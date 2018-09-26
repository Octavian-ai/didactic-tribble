#!/usr/bin/env bash

# Add results below and git commit when you have
# accuracy, Model directory
# e.g. 98% eeb7a45/model/25633113

pipenv run python -m src.experiments.run \
  --use-attention-focus=False \
  --max-steps=20000000 \
  --kb-vector-type='orthogonal' \
  --number-of-questions=10000 \
  --kb-vector-length=12 \
  --kb-list-size=2
  --attention-output-activation=tanh