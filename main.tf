resource "aws_instance" "my-ec2"{
    ami="ami-086b3de06dafe36c5"
    instance_type="t2.micro"
    tags = {
    Name = "DEEB-tf-ec2-instance"
    }
}