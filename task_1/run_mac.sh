conda env create -f environment_mac.yml
source activate mac_env
jupyter-nbconvert --execute plot_iris_dataset.ipynb
