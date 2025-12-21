resource "aws_instance" "instance1" {
  for_each      = var.ec2_instances
  ami           = each.value.ami
  instance_type = each.value.instance_type
  key_name      = each.value.key_name
  tags = {
    Name = each.key
  }
}

# resource "aws_instance" "instance2" {
#   ami           = var.ami
#   instance_type = var.instance_type
#   key_name      = var.key_pair
#   tags = {
#     Name = "Instance2"
#   }
# }