resource "aws_instance" "web" {
  ami           = "ami-0d421d84814b7d51c"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}