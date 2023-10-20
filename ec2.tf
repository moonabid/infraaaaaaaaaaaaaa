resource "aws_instance" "web"{
  ami           = "ami-0efcece6bed30fd98"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2"
  }
  user_data = file("ubuntu.sh")
}
