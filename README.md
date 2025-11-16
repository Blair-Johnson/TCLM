## Code of the paper "Bi-directional Learning of Logical Rules with Type Constraints for Knowledge Graph Completion"
## Prerequisites

 * Python 3.8
 * pytorch==2.0.0


### Datasets
We used Family, Kinship, UMLS, WN18RR, FB15k-237, YAGO3-10, YAGO26K906, AirGraph in our experiments.

| Datasets           | Download Links                                                       |
|--------------------|----------------------------------------------------------------------|
| Family             | https://github.com/fanyangxyz/Neural-LP                        |
| Kinship            | https://github.com/DeepGraphLearning/RNNLogic                        |
| UMLS               | https://github.com/DeepGraphLearning/RNNLogic                        |
| WN18RR             | https://github.com/DeepGraphLearning/RNNLogic   |
| FB15k-237          | https://github.com/DeepGraphLearning/RNNLogic   |
| YAGO3-10           | https://huggingface.co/datasets/VLyb/YAGO3-10   |
| YAGO26K906         | https://github.com/Rainbow0625/TyRuLe   |
| AirGraph           | https://github.com/Rainbow0625/TyRuLe   |


## Use examples

### Link prediction

For Family, Kinship, UMLS, WN18RR, FB15k-237 and YAGO3-10, you can run our models as bellow:

```
cd src_ic
bash run.sh
```

#### Filtering predicates (Domain Restriction)

You can restrict the training data to specific predicates using the `--allowed_predicates` flag. This allows you to control the "domain" of background knowledge when learning rule definitions:

```bash
cd src_ic
python main.py \
  --data_dir ../data/family/ \
  --exps_dir ./exps/ \
  --exp_name filtered_experiment \
  --target_relation father \
  --allowed_predicates "mother,brother" \
  --batch_size 32 \
  --max_epoch 50
```

The system will only see triples with the specified predicates (and their inverses) during training, **plus the target relation**. In the example above, the model will train on `father`, `mother`, and `brother` relations (and their inverses).

**Note:** The target relation is always automatically included in the allowed predicates, even if not explicitly specified. This ensures the model has training examples for the target relation.

This is useful for:
- Learning rules using specific background knowledge predicates
- Reducing computational complexity
- Controlling the domain of background knowledge
- Experimenting with different predicate subsets to see which are most informative

**Example use case:** Learn rules for "father" using only "husband" and "mother" as background knowledge:
```bash
python main.py --target_relation father --allowed_predicates "husband,mother"
```
This will train using only `father`, `husband`, and `mother` triples, and extracted rules will only use these predicates.

#### Non-Recursive Rules

You can prevent recursive rule definitions using the `--no_recursive_rules` flag. When enabled, the target relation will not appear in the body of extracted rules, ensuring non-recursive definitions:

```bash
python main.py \
  --target_relation father \
  --allowed_predicates "husband,mother" \
  --no_recursive_rules
```

This is useful when you want to:
- Learn definitions in terms of other predicates only
- Avoid circular reasoning in rule definitions
- Ensure rules are based purely on background knowledge

**Example:** With `--no_recursive_rules`, you'll get rules like:
- `father(x,y) <- husband(x,z) ∧ mother(z,y)` ✓ (valid, non-recursive)

But NOT:
- `father(x,y) <- father(x,z) ∧ brother(z,y)` ✗ (would be filtered out)

For YAGO26K906 and AirGraph, you can run our models as bellow:
```
cd src_ec_ic
bash run_type.sh
```

For rule extraction:
```
cd src_ec_ic
bash run_rule_extraction.sh
```

### Triple classification

For tail queries, you can run our models as bellow:
```
python triple_classification.py
```

For head queries, you can run our models as bellow:
```
python triple_classification_inv.py
```

## Citation
Please consider citing the following paper if you find our codes helpful. Thank you!

```
@inproceedings{QiDW24,
  author       = {Kunxun Qi and
                  Jianfeng Du and
                  Hai Wan},
  title        = {Bi-directional Learning of Logical Rules with Type Constraints for
                  Knowledge Graph Completion},
  booktitle    = {Proceedings of the 33rd {ACM} International Conference on Information
                  and Knowledge Management, {CIKM} 2024, Boise, ID, USA, October 21-25,
                  2024},
  pages        = {1899--1908},
  year         = {2024}
}
```


