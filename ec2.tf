resource "aws_instance" "webw"{
  ami           = "ami-0e83be366243f524a"
  instance_type = "t2.medium"

  tags = {
    Name = "ec2"
  }
  user_data = file("ubuntu.sh")
}
