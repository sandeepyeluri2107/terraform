
resource "aws_instance" "myec2" {
  ami                      = "ami-0fc5d935ebf8bc3bc"
  instance_type     = "t2.micro"
  count                   = "3"
}
