release: bash heroku_setup.sh

web: gunicorn --workers=4 --log-level debug wct_app.main.app:APP
