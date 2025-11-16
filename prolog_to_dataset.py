#!/usr/bin/env python3
"""
Utility script to convert a Prolog file (bk.pl) containing ground facts 
to the dataset format expected by TCLM.

The Prolog file should contain 2-ary predicates in the format:
    predicate(entity1, entity2).
    
This script generates:
    - entities.dict: Maps entity IDs to entity names
    - relations.dict: Maps relation IDs to relation names  
    - train.txt: Training triples in format: entity_id\trelation\tentity_id

Usage:
    python prolog_to_dataset.py <input_bk.pl> <output_directory>
    
Example:
    python prolog_to_dataset.py data/bk.pl data/my_dataset/
"""

import sys
import re
import os
from collections import OrderedDict


def parse_prolog_file(prolog_file):
    """
    Parse a Prolog file containing ground facts.
    
    Args:
        prolog_file: Path to the Prolog file
        
    Returns:
        List of tuples (relation, entity1, entity2)
    """
    facts = []
    
    # Pattern to match 2-ary predicates: predicate(arg1, arg2).
    pattern = re.compile(r'(\w+)\s*\(\s*(\w+)\s*,\s*(\w+)\s*\)\s*\.')
    
    with open(prolog_file, 'r') as f:
        for line_num, line in enumerate(f, 1):
            line = line.strip()
            
            # Skip empty lines and comments
            if not line or line.startswith('%') or line.startswith('#'):
                continue
            
            # Try to match the pattern
            match = pattern.match(line)
            if match:
                relation = match.group(1)
                entity1 = match.group(2)
                entity2 = match.group(3)
                facts.append((relation, entity1, entity2))
            else:
                # Warn about unparseable lines
                print(f"Warning: Could not parse line {line_num}: {line}", file=sys.stderr)
    
    return facts


def extract_entities_and_relations(facts):
    """
    Extract unique entities and relations from the facts.
    
    Args:
        facts: List of tuples (relation, entity1, entity2)
        
    Returns:
        Tuple of (entities_dict, relations_dict) where each is an OrderedDict
    """
    entities = OrderedDict()
    relations = OrderedDict()
    
    for relation, entity1, entity2 in facts:
        # Add entities
        if entity1 not in entities:
            entities[entity1] = len(entities)
        if entity2 not in entities:
            entities[entity2] = len(entities)
        
        # Add relation
        if relation not in relations:
            relations[relation] = len(relations)
    
    return entities, relations


def write_entities_dict(entities, output_file):
    """
    Write entities dictionary to file.
    
    Format: id\tentity_name
    """
    with open(output_file, 'w') as f:
        for entity, entity_id in entities.items():
            f.write(f"{entity_id}\t{entity}\n")


def write_relations_dict(relations, output_file):
    """
    Write relations dictionary to file.
    
    Format: id\trelation_name
    """
    with open(output_file, 'w') as f:
        for relation, relation_id in relations.items():
            f.write(f"{relation_id}\t{relation}\n")


def write_train_file(facts, entities, output_file):
    """
    Write training file with triples.
    
    Format: entity_id\trelation\tentity_id
    """
    with open(output_file, 'w') as f:
        for relation, entity1, entity2 in facts:
            entity1_id = entities[entity1]
            entity2_id = entities[entity2]
            f.write(f"{entity1_id}\t{relation}\t{entity2_id}\n")


def main():
    if len(sys.argv) != 3:
        print("Usage: python prolog_to_dataset.py <input_bk.pl> <output_directory>")
        print("\nExample:")
        print("  python prolog_to_dataset.py data/bk.pl data/my_dataset/")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_dir = sys.argv[2]
    
    # Check input file exists
    if not os.path.exists(input_file):
        print(f"Error: Input file '{input_file}' does not exist.", file=sys.stderr)
        sys.exit(1)
    
    # Create output directory if it doesn't exist
    os.makedirs(output_dir, exist_ok=True)
    
    print(f"Reading Prolog file: {input_file}")
    facts = parse_prolog_file(input_file)
    
    if not facts:
        print("Error: No facts found in the input file.", file=sys.stderr)
        sys.exit(1)
    
    print(f"Found {len(facts)} facts")
    
    # Extract entities and relations
    entities, relations = extract_entities_and_relations(facts)
    
    print(f"Extracted {len(entities)} unique entities")
    print(f"Extracted {len(relations)} unique relations")
    
    # Write output files
    entities_file = os.path.join(output_dir, 'entities.dict')
    relations_file = os.path.join(output_dir, 'relations.dict')
    train_file = os.path.join(output_dir, 'train.txt')
    
    print(f"\nWriting {entities_file}")
    write_entities_dict(entities, entities_file)
    
    print(f"Writing {relations_file}")
    write_relations_dict(relations, relations_file)
    
    print(f"Writing {train_file}")
    write_train_file(facts, entities, train_file)
    
    print(f"\nConversion complete!")
    print(f"Output files written to: {output_dir}")
    print(f"  - entities.dict: {len(entities)} entities")
    print(f"  - relations.dict: {len(relations)} relations")
    print(f"  - train.txt: {len(facts)} triples")
    
    # Print sample of extracted data
    print("\nSample entities (first 5):")
    for i, (entity, entity_id) in enumerate(list(entities.items())[:5]):
        print(f"  {entity_id}\t{entity}")
    
    print("\nSample relations:")
    for relation, relation_id in relations.items():
        print(f"  {relation_id}\t{relation}")
    
    print("\nSample triples (first 5):")
    for i, (relation, entity1, entity2) in enumerate(facts[:5]):
        entity1_id = entities[entity1]
        entity2_id = entities[entity2]
        print(f"  {entity1_id}\t{relation}\t{entity2_id}\t# {relation}({entity1}, {entity2})")


if __name__ == '__main__':
    main()
