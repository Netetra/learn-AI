rm -r venv
sudo apt install python3-venv
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
cp -r src ./venv/src
cp -r img ./venv/src/img