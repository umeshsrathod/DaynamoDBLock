resource "aws_instance" "ec2_example" {
    ami = "ami-0e2c8caa4b6378d8c"
    instance_type = "t2.micro"
    tags = {
      Name = "EC2 Instance with remote state"
    }
}

