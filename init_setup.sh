echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.10 version"

conda create --name myenv python=3.10 -y

echo [$(date)]: "activating the environment"

conda activate myenv

echo [$(date)]: "installing the dev requirements"

pip install -r requirements_dev.txt

echo [$(date)]: 'END'