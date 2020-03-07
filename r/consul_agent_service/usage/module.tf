module "consul_agent_service" {
  source = "./consul/r/consul_agent_service"

  address = null
  name    = null
  port    = null
  tags    = []
}
