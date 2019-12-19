FROM python:3.6

MAINTAINER Nilesh Sutar "sutar.nilesh@gmail.com"

EXPOSE 5000

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . /app

#RUN chmod +x start.sh

#CMD ["bash", "start.sh"]
CMD ["python", "app.py"]
