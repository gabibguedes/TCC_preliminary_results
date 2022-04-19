# TCC - Preliminary Results

This study analyzes the React Native community and the questions made on Stack Overflow about the React Native. The primary analysis is made with Jupyter notebooks using the Stack Overflow data collected from Stack Exchange Data Explorer.

## Execute notebooks

The notebooks analyze the initial dataset saved on the `tables.zip` file. Unzip the file before running the notebooks.

### Using docker

Use the command bellow to run the jupyter lab on docker:

```sh
docker-compose up
```

The notebooks will be available on `localhost:8888/lab`

*Obs.: The docker environment has fewer resources to run oversized data as the analysis of the questions' body*

### Without docker

Enter the `notebooks` folder, and follow the following steps.

**Install the jupyter lab:**

```sh
pip3 install jupyterlab
```

**Install the requirements:**

```sh
pip3 install -r requirements.txt
```

**Run the notebooks:**

```sh
jupyter-lab
```

The notebooks will be available on `localhost:8888/lab`
