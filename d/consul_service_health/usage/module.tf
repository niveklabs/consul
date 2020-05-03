module "consul_service_health" {
  source = "./modules/consul/d/consul_service_health"

  datacenter = null
  name       = null
  near       = null
  node_meta  = {}
  passing    = null
  tag        = null
  wait_for   = null
}
