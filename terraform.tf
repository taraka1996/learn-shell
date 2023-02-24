resource "aws_spot_instance_request" "tarak" {
  ami           = "ami-0a017d8ceb274537d"
    instance_type = "t3.micro"

  tags = {
    Name = "tarak"
  }
}