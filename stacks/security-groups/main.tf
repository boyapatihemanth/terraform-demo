resource "aws_security_group" "allow_tls" {
  name        = "demo"
  description = "demo"
  vpc_id      = data.aws_vpc.default.id
}
data "aws_vpc" "default" {
  default = true
}
