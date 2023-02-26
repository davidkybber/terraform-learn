provider "aws" {
    region = "eu-west-1"
}

resource "aws_instance" "example" {
    ami = "ami-0d2f9b5f04091bdb7"
    instance_type = "t2.micro"
    tags = {
        Name = "terraform-example"
    }
}
