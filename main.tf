provider "aws" {
  region = "us-east-1"
}

module "ec2_instances"{
    source="./modules/ec2_instances"
    ami_id="ami-0b6c6ebed2801a5cb"
    instance_type="t3.micro"
    instance_name="faruq0201"
}