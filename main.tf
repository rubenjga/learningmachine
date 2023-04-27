resource "aws_instance" "demo" {
  provider      = aws.aws_west
  ami           = var.ami
  instance_type = var.type

  tags = {
    name = "Demo System"
  }
}
