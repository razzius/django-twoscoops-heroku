# django-twoscoops-project

A project template for Django 1.5.

To set for local development, start a virtual environment, add2virtualenv . at the top level, and run secret_key_gen.sh to set up a secret key.

General setup instructions can be found at https://github.com/twoscoops/django-twoscoops-project.

In order to optimize this project for my preferences and Heroku, I have made the following changes:

- Upgraded Bootstrap to 3.0
- Updated requirements versions and removed some utilities
- Added an index template that inherits from base, removed some of the starting html
- Renamed template blocks
-