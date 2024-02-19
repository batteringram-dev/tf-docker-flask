# Docker Container with Terraform

### Overview
This project utilizes Terraform to manage the small infrastructure of this application. This application demonstrates the deployment of a Flask application on localhost when run. It is then dockerized by building an image using Docker.

### Features
- Flask: A simple Flask app that says " Hello Docker " when run.
- Docker: The Flask app is then containerized using Docker.
- Terraform: The components of this application are defined and managed by Terraform.

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


Note: Before running the Terraform commands, make sure that you have it installed on your machine. If not, then please visit the link below for instructions on how to build it in your OS.
Link to installation: https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
