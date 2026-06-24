resource "docker_network" "app_network" {
  name = "red-${terraform.workspace}"

}