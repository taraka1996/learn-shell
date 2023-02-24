resource "aws_instance" "web" {
  ami           = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"

  tags = {
    Name = "tarak"
  }
}