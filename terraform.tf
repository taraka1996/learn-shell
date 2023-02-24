resource "aws_instance"  {
  name    = "tarak"
  ami= "ami-0a017d8ceb274537d"
  isntance_type= "t3.micro"
}