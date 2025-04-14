terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

# provider "docker" {
#   host = "unix:///var/run/docker.sock"
# }

# Docker Hub registry credentials
provider "docker" {
  registry_auth {
    address  = "https://index.docker.io/v1/"
    username = var.docker_username
    password = var.docker_password
  }
}

resource "docker_image" "private_app" {
  name = "ramgoswami3/tindog-site:latest"
}

resource "docker_container" "private_app" {
  name  = "tindog-container"
  image = docker_image.private_app.name
  ports {
    internal = 80
    external = 8080
  }
}
