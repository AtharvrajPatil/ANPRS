# bash script to initialize project
# create virtual env and install dependencies

python -m venv local_env

# use this to activate the environment
source local_env/Scripts/activate
pip install -r requirements.txt