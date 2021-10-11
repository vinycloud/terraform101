data "aws_security_group" "default" {

  filter {
    name   = "group-name"
    values = ["default"]
  }
}

resource "aws_security_group_rule" "Apache" {
  security_group_id = data.aws_security_group.default.id
  
  type              = "ingress"
  protocol          = "tcp"
  cidr_blocks       = ["177.181.24.29/32"]
  from_port         = 80
  to_port           = 80

}