module "consul_service" {
  source = "./modules/consul/r/consul_service"

  address    = null
  datacenter = null
  external   = null
  meta       = {}
  name       = null
  namespace  = null
  node       = null
  port       = null
  service_id = null
  tags       = []

  check = [{
    check_id                          = null
    deregister_critical_service_after = null
    header = [{
      name  = null
      value = []
    }]
    http            = null
    interval        = null
    method          = null
    name            = null
    notes           = null
    status          = null
    tcp             = null
    timeout         = null
    tls_skip_verify = null
  }]
}
