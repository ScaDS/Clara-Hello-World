#! /bin/bash

module load Python/3.7.4-GCCcore-8.3.0
pip install pipenv --user
pipenv install
pipenv run jupyter notebook password
