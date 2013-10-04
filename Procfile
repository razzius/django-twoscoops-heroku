web: sh -c 'cd {{ project_name }} && python manage.py collectstatic --noinput --settings='{{ project_name }}.settings.production' && gunicorn {{ project_name }}.wsgi'
