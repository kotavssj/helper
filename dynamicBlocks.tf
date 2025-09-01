
#01/09/2025
dynamic ingress{
  for_each = var.ingress_ports
    content{
      from_port = ingress.value["from_port"]
      to_port = ingress.value["to_port"]
      protocol = "-1"
      cidr_blocks = var.cidr_blocks
  }


from_port = 22
to_port = 25
}
