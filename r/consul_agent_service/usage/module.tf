module "consul_agent_service" {
  source = "./modules/consul/r/consul_agent_service"

  address = null
  name    = null
  port    = null
  tags    = []
}
