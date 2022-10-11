variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-0688e81a759ef0462" 
}

variable "instance_type" {
    type = string
    default = "t2.micro" 
}

variable "key_name" {
    type = string
    default = "key1" 
}

variable "Name" {
    type = string
    default = "terraform-test"
}

variable "Name1" {
    type = string
    default = "terraform-test1"
}

variable "Owner" {
    type = string
    default = "dev"
}

variable "Owner1" {
    type = string
    default = "devOps"
}