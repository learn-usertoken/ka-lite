@echo off
echo.
echo Running the web server in the background, on port 8008.
start /B runhidden.vbs "python manage.py runwsgiserver host=0.0.0.0 port=8008 threads=50"