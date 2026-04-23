#Start a container
resource "docker_container" "web" {
  name  = "web-dev"
  image = "lab/api"
  ports {
    internal = "3000"
    external = "4002"
  }
}