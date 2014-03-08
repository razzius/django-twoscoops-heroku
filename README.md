# django-twoscoops-project

A project template for Django 1.5.

To get started:

django-admin.py startproject --template=https://github.com/razzius/django-twoscoops-heroku/archive/master.zip --extension=py,rst,html --name=Procfile,secret_key_gen.sh <project name>

To set for local development, start a virtual environment:

    mkvirtualenv {{ project_name }}

Set up a secret key:

    source secret_key_gen.sh

Add the project's root to your python path (important):

    cd {{ project_name }}

    add2virtualenv .


General setup instructions can be found at https://github.com/twoscoops/django-twoscoops-project.

In order to optimize this project for my preferences and for Heroku, I have made the following changes:

- Upgraded Bootstrap to 3
- Updated requirements versions and removed some utilities
- Added an index template that inherits from base, removed some of the starting html
- Renamed template blocks
- Implemented production databases, caches, and static using dj-database-url, dj-heroku-memcacheify, and dj-static
