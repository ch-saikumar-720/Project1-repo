# variable "ami" {
#   type    = string
#   default = ""
# }

# variable "instance_type" {
#   type    = string
#   default = ""
# }

# variable "key_pair" {
#   type    = string
#   default = ""
# }

variable "ec2_instances" {
  type = map(object({
    ami           = string
    instance_type = string
    key_name      = string
  }))
}