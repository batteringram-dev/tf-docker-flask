# Docker Containers with Terraform

### Overview
This project utilizes Terraform to manage the small infrastructure of this application. This application demonstrates the deployment of a Flask application on localhost when run. It is then dockerized by building an image using Docker.

### Features
Flask: A simple Flask app that says " Hello Docker " when run.
Docker: The Flask app is then containerized using Docker.
Terraform: The components of this application are defined and managed by Terraform.

### Getting Started
1. Clone the repository


 `git clone https://github.com/batteringram-dev/tf-docker-flask.git`


2. Build the image


 `docker build -t tf-docker-rest-image .`

3. Initialize Terraform
 
 `terraform init`


4. Run Terraform

 `terraform apply`


5. Access the app

 `http://localhost:5000`


6. Cleanups

 `terraform destroy`
