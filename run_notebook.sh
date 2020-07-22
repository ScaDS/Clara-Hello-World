#! /bin/bash

echo "Notebook running on port 8888 on $SLURMD_NODENAME"
module load Python/3.7.4-GCCcore-8.3.0 CUDA cuDNN
export PATH=$PATH:$HOME/.local/bin
pipenv run jupyter notebook --no-browser --port=8888 

