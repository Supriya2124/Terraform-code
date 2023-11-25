# resource "aws_vpc" "main" {
#   cidr_block = "172.31.0.0/16"
# }

# resource "aws_default_security_group" "default" {
#   vpc_id = "vpc-082e612c7c2807d3f"

#   ingress {
#     protocol  = -1
#     self      = true
#     from_port = 0
#     to_port   = 0
#   }

#   egress {
#     from_port   = 0
#     to_port     = 0
#     protocol    = "-1"
#     cidr_blocks = ["0.0.0.0/0"]
#   }
# }