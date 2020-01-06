FROM ubuntu:latest

MAINTAINER Nilesh Sutar "sutar.nilesh@gmail.com"

RUN apt-get update \
  && apt-get install -y python3-pip python3-dev stress \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip 

EXPOSE 5000

WORKDIR /src

COPY app/requirements.txt /src

RUN pip install -r requirements.txt

COPY . /src

#RUN chmod +x start.sh

CMD ["python", "app/app.py"]
