module "vpc" {
    source = "git::https://github.com/SiddharthaManthurthi/terraform-aws-vpc.git?ref=main"
    project = "roboshop"
    environment = "dev"
}