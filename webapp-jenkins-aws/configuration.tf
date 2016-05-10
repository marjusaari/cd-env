provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = "${var.region}"
}

resource "aws_instance" "example" {
    ami = "ami-f95ef58a"
    instance_type = "t1.micro"
}

