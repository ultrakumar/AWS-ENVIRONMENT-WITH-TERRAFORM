# AWS-ENVIRONMENT-WITH-TERRAFORM
Building the complete AWS infrastructure using the terraform modules.

PRREQUISITES:

(1) Terraform installed in the machine.

(2) Hand on experience in the AWS environment.

I have uploaded all the modules that are required for the AWS ENVIRONMENT in this repository.

variables.tf module defines all the variables that are required.

ec2 modules defines the details of the instance such as ami, instance type, vpc, subnet, keyname etc.

subnets module containes the details of the public and private subnets.

After placing all the files in a directory run the terraform commands.

terraform inti  => To initialize the terraform in that directory

terraform plan  => It shows the environment that is going to build from the modules

terraform apply => This forms the environment in the AWS that we have specified in the modules

terraform destroy => This destroys the environment that is developed from the command "terraform apply".
