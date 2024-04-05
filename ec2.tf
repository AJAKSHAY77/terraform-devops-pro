resource "aws_instance" "web" {
  ami           = "ami-09c8d5d747253fb7a"
  instance_type = "t2.micro"

  tags = {
    Name = "helloworld"
  }
}









