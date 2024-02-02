resource "aws_instance" "module" {
    ami = var.ami_id
    instance_type = "t3.medium"
    tags = var.tags
  
}