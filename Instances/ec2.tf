
resource "aws_instance" "myec2" {
  ami                      = "ami-id"
  instance_type     = "t2.micro"
  count                   = "3"
}
