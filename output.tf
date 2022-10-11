output "public-ip" {
    value = aws_instance.instance-demo.public_ip
}

output "key-name" {
    value = aws_instance.instance-demo.key_name
}

output "availability-zone" {
    value = aws_instance.instance-demo.availability_zone
}

output "public-ip1" {
    value = aws_instance.instance-demo1.public_ip
}

output "key-name1" {
    value = aws_instance.instance-demo1.key_name
}

output "availability-zone1" {
    value = aws_instance.instance-demo1.availability_zone
}