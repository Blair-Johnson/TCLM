# Prolog to Dataset Converter

This utility converts Prolog files containing ground facts into the dataset format expected by TCLM.

## Usage

```bash
python prolog_to_dataset.py <input_bk.pl> <output_directory>
```

### Arguments

- `input_bk.pl`: Path to the Prolog file containing ground facts
- `output_directory`: Directory where the dataset files will be created

### Example

```bash
python prolog_to_dataset.py data/my_facts.pl data/my_dataset/
```

## Input Format

The input Prolog file should contain 2-ary predicates in the format:

```prolog
predicate(entity1, entity2).
```

### Example Input (bk.pl)

```prolog
% Family relationships
father(john, mary).
father(john, bob).
mother(jane, mary).
mother(jane, bob).
husband(john, jane).
brother(bob, mary).
```

### Features

- **Comments**: Lines starting with `%` or `#` are ignored
- **Empty lines**: Empty lines are skipped
- **Whitespace**: Extra spaces in facts are handled correctly
- **2-ary predicates only**: Only binary predicates are supported

## Output Format

The script generates three files in the output directory:

### 1. entities.dict
Maps entity IDs to entity names (tab-separated):
```
0	john
1	mary
2	bob
3	jane
```

### 2. relations.dict
Maps relation IDs to relation names (tab-separated):
```
0	father
1	mother
2	husband
3	brother
```

### 3. train.txt
Training triples in the format: `entity_id\trelation\tentity_id` (tab-separated):
```
0	father	1
0	father	2
3	mother	1
3	mother	2
0	husband	3
2	brother	1
```

## Notes

- All facts from the input file are placed in `train.txt`
- Entities and relations are assigned IDs in the order they first appear
- The script will warn about any lines it cannot parse
- To create validation and test sets, you'll need to split `train.txt` manually or use additional tools

## Integration with TCLM

After generating the dataset files, you can use them with TCLM:

```bash
cd src_ic
python main.py \
  --data_dir ../data/my_dataset/ \
  --target_relation father \
  --exps_dir ./exps/ \
  --exp_name my_experiment
```

## Example Workflow

1. Create a Prolog file with your facts:
```bash
cat > data/family_facts.pl << 'EOF'
father(john, mary).
mother(jane, mary).
husband(john, jane).
EOF
```

2. Convert to TCLM format:
```bash
python prolog_to_dataset.py data/family_facts.pl data/family_dataset/
```

3. Train a model:
```bash
cd src_ic
python main.py --data_dir ../data/family_dataset/ --target_relation father
```
