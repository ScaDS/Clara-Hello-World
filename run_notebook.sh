#! /bin/bash

echo $SLURMD_NODENAME
module load Python/3.7.4-GCCcore-8.3.0 CUDA cuDNN
pipenv run jupyter notebook --no-browser

