.venv\Scripts\activate
python -m pip install --upgrade pip
pip install -r requirements.txt
pip install pywin32==306 
python manage.py collectstatic
