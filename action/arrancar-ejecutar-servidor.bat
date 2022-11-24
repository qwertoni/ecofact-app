CALL c:\PT-ecofact-azuluna\ecofact-app\venv\Scripts\activate.bat
CD /D C:\PT-ecofact-azuluna\ecofact-app\app
start chrome http://127.0.0.1:8000/
manage.py runserver --settings=app.local_settings
