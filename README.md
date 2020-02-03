# SimpleFlaskApp
This is a simple flask application which is hosted on Nginx and deployed using Dokcer Compose with multi-containerization

This application use flask for REST api implementation connected with MySQL Database. here uWSGI as application server to talk between Flask web application and Nginx a Web server.

### To build and run application using docker compose
```
docker-compose up -d

curl -Lvk http://127.0.0.1:8001
```

Note: I had taken a help from [here](https://medium.com/@shamir.stav_83310/dockerizing-a-flask-mysql-app-with-docker-compose-c4f51d20b40d) to make this more generic  

Inlcuded files for openshift
update
