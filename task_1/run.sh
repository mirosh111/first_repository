conda env create -f environment.yml&&
activate test_env&&
jupyter-nbconvert plot_iris_dataset.ipynb
