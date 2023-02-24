resource 'aws_instance "ec2 {
  ami=ami0a017d8ceb274537d
  instance type= "t3.micro"
 vpc_security_group_ids= "sg-02811f5637016bdbd
tags = {
  name = "test
}"
}