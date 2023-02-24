resource "aws_instance" "this" {
  ami                     = "ami-0a017d8ceb274537d"
  instance_type           = "t3.micro"
  host_resource_group_arn = "arn:aws:resource-groups:us-west-2:012345678901:group/win-testhost"
  tenancy                 = "host"
}