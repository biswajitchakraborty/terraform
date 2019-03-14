resource "aws_instance" "example" {
    ami = "ami-08660f1c6fb6b01e7"
    instance_type = "t2-micro"
}