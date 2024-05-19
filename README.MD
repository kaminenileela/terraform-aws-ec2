# Terraform EC2 Module

## inputs:
* ami_id (optional): ami_id is optional.Default value is ami-090252cbe067a9e58.
* securitygroup_ids (optional): list of security group ids. default is sg-055eae504b31da7bd
* instance_type (optional): Default value is t3.micro
* tags (optional): default value is empty

## Outputs:
* public_ip: outputs the public ip created
* private_id:outputs the private ip created
* instance_id: outputs instance ID created