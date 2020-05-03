module "consul_catalog_entry" {
  source = "./modules/consul/r/consul_catalog_entry"

  address    = null
  datacenter = null
  node       = null
  token      = null

  service = [{
    address = null
    id      = null
    name    = null
    port    = null
    tags    = []
  }]
}
