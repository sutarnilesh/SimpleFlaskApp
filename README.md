# SimpleFlaskApp
This is a simple flask application which is hosted on Nginx and deployed using Dokcer Compose with multi-containerization

This application use flask for REST api implementation connected with MySQL Database. here uWSGI as application server to talk between Flask web application and Nginx a Web server.

### To build and run application using docker compose
```
docker-compose up -d

curl -Lvk http://127.0.0.1:8001
```
