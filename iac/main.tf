resource "aws_instance" "instance1" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_pair
  tags = {
    Name = "Instance1"
  }
}

resource "aws_instance" "instance2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_pair
  tags = {
    Name = "Instance2"
  }
}