#! /bin/bash

echo $SLURMD_NODENAME
module load CUDA cuDNN
pipenv run jupyter notebook --no-browser

