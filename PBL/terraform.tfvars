region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

tags = {
  Enviroment      = "production" 
  Owner-Email     = "gbejula@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}

ami = "ami-0fb653ca2d3203ac1"
keypair = "ansible-jenkins-integration"

# Ensure to change this to your account number
account_no = "07032626115"

master-username = "gbenga"

master-password = "devops"

