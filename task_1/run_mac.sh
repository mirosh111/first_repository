conda env create -f environment_MacOS.yml
source activate ml-tasks
jupyter-nbconvert --execute plot_iris_dataset.ipynb
