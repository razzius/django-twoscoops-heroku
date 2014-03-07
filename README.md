# django-twoscoops-project

A project template for Django 1.5.

To get started:

django-admin.py startproject --template=https://github.com/razzius/django-twoscoops-heroku/archive/master.zip --extension=py,rst,html --name=Procfile,secret_key_gen.sh <project name>

To set for local development, start a virtual environment:

mkvirtualenv <project name>

cd <project name>

add2virtualenv .

Finally to set up a secret key:

sh secret_key_gen.sh


General setup instructions can be found at https://github.com/twoscoops/django-twoscoops-project.

In order to optimize this project for my preferences and Heroku, I have made the following changes:

- Upgraded Bootstrap to 3
- Updated requirements versions and removed some utilities
- Added an index template that inherits from base, removed some of the starting html
- Renamed template blocks
