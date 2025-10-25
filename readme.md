# Terraform AWS VPC

This module create the following resource.

* VPC
* IGW
* 2 Public subnets in us-east-1a and us-east-1b AZ
* 2 Private subnets in us-east-1a and us-east-1b AZ
* 2 Database subnsts in us-east-1a and us-east-1b AZ
* Public Route table
* Private Route table
* Database Route table
* EIP for NAT
* NAT gateway in public subnet 1a AZ
* IGW route is added to public route table
* NAT gateway route to private and database route table
* Route table association with subnets
* VPC to default VPC peering
* Public route table to default VPC rote
* Default VPC main route table to created VPC route


### Inputs
 * vpc_cidr - (Required). User must supply the cdir for vpc
 * project_name - (Required). User must supply the projectx.