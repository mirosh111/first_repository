conda env create -f environment.yml
source activate test_env
jupyter-nbconvert --execute plot_iris_dataset.ipynb
