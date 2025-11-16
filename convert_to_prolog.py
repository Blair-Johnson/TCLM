import os
import ast
import glob
import argparse

def map_to_prolog(rule:str):
    rule = rule.replace("<-",":-")
    rule = rule.replace("∧",",")
    rule = rule.replace("∨",";")
    rule = rule.strip().strip(',').strip()
    rule += "."
    start = 0
    for j in range(len(rule)):
        if rule[j] == "(":
            start=j
        elif rule[j] == ")":
            end=j
            rule = rule[:start] + rule[start:end+1].upper() + rule[end+1:]
        else:
            continue
    return rule

def apply_inv(rule:str):
    head, body = rule.split(":-")
    inv_atoms = body.split("INV")
    new_chunks = [inv_atoms[0]]
    for atom in inv_atoms[1:]:
        args_start = atom.find("(")
        args_end = atom.find(")")
        args = atom[args_start+1:args_end]
        arg1,arg2 = args.split(",")
        arg1 = arg1.strip()
        arg2 = arg2.strip()
        new_chunks.append(atom[:args_start] + f"({arg2},{arg1})" + atom[args_end+1:])
    return head + " :- " + "".join(new_chunks)

def strip_types(rule:str):
    if '((' in rule:
        start = rule.find("((")
        end = rule.rfind("))")
        return rule[:start] + rule[end+2:]
    else:
        return rule


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("target_dir", type=str, help="directory with .txt files of rules.")
    parser.add_argument("output_file", type=str, help="path to .pl file to store learned rules in.")
    parser.add_argument("--strip_types", default=False, action='store_true', help="remove implicit types from aux terms in rule.")
    args = parser.parse_args()

    targets = []
    for path in os.listdir(args.target_dir):
        if path.endswith("ori.txt"):
            with open(os.path.join(args.target_dir,path), 'r') as f:
                lines = f.readlines()
            targets.append([ast.literal_eval(line) for line in lines])
    rules = []
    for target in targets:
        for attempt in target:
            for rule in attempt["rules"]:
                rule = map_to_prolog(rule)
                if not rule.replace(" ", "").endswith(":-."):
                    rule = apply_inv(rule)
                    if args.strip_types:
                        rule = strip_types(rule)
                        rule = rule.strip().strip('.').strip().strip(',').strip()+'.'
                    rules.append(rule)

    rules = sorted(list(set(rules)))
    with open(args.output_file, 'w') as f:
        f.write("\n".join(rules))
