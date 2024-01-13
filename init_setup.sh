echo [$(date)]: "START"
echo [$(date)]: "creating env with python 3.10 version" 
"C:/Program Files/Python310/python.exe" -m venv myvenv
echo [$(date)]: "activating the environment" 
"F:/MLOPS/firstproject/" activate myvenv
echo [$(date)]: "installing the dev requirements" 
pip install -r requirements_dev.txt
echo [$(date)]: "END"

