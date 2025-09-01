#01/09/2025
#===============
#Interpolations
#varibles and tring together
"${}-hello"

varible "ingress_ports" {
  default = [ #list(map)
      {
      from_port = 22
      to_port  =  23
      },
      {
      from_port = 80
      to_port  =  81
      },
      {
      from_port = 808
      to_port  =  19
      }
  ]
}

tags = merge(
var.common_tags,
{
 name = "allow-all"
}
)
