# Configure the Consul provider
provider "consul" {
  address    = var.consul_url
  datacenter = var.datacenter
}

resource "consul_key_prefix" "myapp_config" {
  path_prefix = "config/application/api.microservice01.url"
  subkeys = {
    ""         = "test"
  }
}

resource "consul_key_prefix" "myapp_appconfig" {
  path_prefix = "config/microservice-conf/"
  subkeys = {
    "test1"         = "test"
    "test2"         = "test"
    "test3333"         = "test"
  }
}
