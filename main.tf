# Specifying a provider, in our case it's Docker
terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}


provider "docker" {
  host = "unix:///var/run/docker.sock"
}


# Create a container
resource "docker_container" "flask-container" {
  name  = "flask-container"
  image = "tf-docker-rest-image"
  ports {
    internal = 5000
    external = 5000
  }
}