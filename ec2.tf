resource "aws_instance" "ec2"{
    ami = var.image_id
    vpc_security_group_ids = var.security_id
    instance_type = var.instance_type

    tags = var.image_tags
}