#! /bin/bash

module load Python/3.7.4-GCCcore-8.3.0
export PATH=$PATH:$HOME/.local/bin
pipenv --rm 
rm Pipfile.lock
/nfs/cluster/easybuild/software/Python/3.7.4-GCCcore-8.3.0/bin/pip uninstall pipenv
module unload Python/3.7.4-GCCcore-8.3.0
