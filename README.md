# Clara-Hello-World
Hello World on the Clara Cluster


##  Setup:
Run `setup.sh`

* Example Job with one GPU:
`srun -n 1 --time=02:00:00 --cpus-per-task=8 --mem=64gb --part=clara-job --gres=gpu:rtx2080ti:1 --pty run_notebook.sh`
(Connect to notebook by setting up an ssh tunnel to the clara node the notebook is running on)
Cells in `notebooks/hello-clara.ipynb` should run.


* Clean up (only needed for debugging):
Run `clean.sh` 
