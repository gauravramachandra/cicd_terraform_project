#ec2

resource "aws_instance" "server" {
    ami = "ami-0d0ad8bb301edb745"
    instance_type = "t2.micro"
    subnet_id = var.sn
    security_groups = [var.sg]

    tags = {
        Name = "myserver"
    }
}