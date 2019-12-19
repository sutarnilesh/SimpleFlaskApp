FROM python:3.6

MAINTAINER Nilesh Sutar "sutar.nilesh@gmail.com"

EXPOSE 5000

WORKDIR /src

COPY requirements.txt /src

RUN pip install -r requirements.txt

COPY . /src

#RUN chmod +x start.sh

CMD ["python", "app/app.py"]
