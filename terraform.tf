resource "aws_instance" "this" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t3.micro"
    vpc_security_group_ids = "sg-02811f5637016bdbd"
}