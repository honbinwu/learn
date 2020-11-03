# Version: 0.1.10
FROM python:3.6
WORKDIR / APP
ADD requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
ADD app.py /app/app.py 
EXPOSE 80
CMD ["python", "app.py"]
