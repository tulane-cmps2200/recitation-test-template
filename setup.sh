wget "https://bootstrap.pypa.io/get-pip.py"
python3 get-pip.py
export PATH=$PATH:/home/runner/.local/bin
pip3 install -r requirements.txt
