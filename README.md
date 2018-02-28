# Docker-webapps
This repository has the Python django webapps and Dockerfiles to convert webapp to docker image
Steps to create django webapp as docker container
1) Create empty directory and create Dockerfile with content presented in thsi directory Dockerfile
2) Create docker-compose.yaml file with needed services
3) Create requirements.txt file by running pip freeze > requirements.txt command
4) Run below command to create django project inside container
	docker-compose run web django-admin startproject webexample .
5) Create webapps inside webexample directory using below command
	python manage.py startapp firstapp
6) Implement firstapp as normal django webapp
7) Please make sure to update settings.py file of teh django project with needed details for your app (DB details, etc..)
7) Run below command to rebuild the app and run the container
	docker-compose up --build -d 
8) check the docker ps to verify the running docker containers
9) Access django webapp URL to verify it


