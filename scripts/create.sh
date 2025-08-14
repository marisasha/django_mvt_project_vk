python3 -m venv venv
source venv/bin/activate
pip install django pillow
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver
