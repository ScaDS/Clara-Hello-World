initialize_on_clara:
	module load Python/3.7.4-GCCcore-8.3.0
	pip install pipenv --user
	pipenv install


run_notebook:
	module load nvidia/cuda/10.0.130

