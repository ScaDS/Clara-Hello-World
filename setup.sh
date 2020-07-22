#! /bin/bash

module load Python/3.7.4-GCCcore-8.3.0
/nfs/cluster/easybuild/software/Python/3.7.4-GCCcore-8.3.0/bin/pip install pipenv --user
export PATH=$PATH:$HOME/.local/bin
pipenv install

echo 'Your Jupyter Notebooks will be public. Please `run pipenv run jupyter notebook password` to secure them.'

