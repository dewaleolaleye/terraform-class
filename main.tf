resource "aws_instance" "instance-demo" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = {
        Name = var.Name
        Owner = var.Owner
    }
}

resource "aws_instance" "instance-demo1" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = {
        Name = var.Name1
        Owner = var.Owner1
    }
}