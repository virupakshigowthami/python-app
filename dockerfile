From python:3-slim 
copy flask-api.py
Run pip3 install flask 
CMD ["python", "flask-api.py", "...host=0.0.0.0"]
