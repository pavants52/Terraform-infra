provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "pavan52" {
  ami             = "ami-03b4aa59bf41f9ed4"
  instance_type   = "t2.micro"
  key_name        = "test"
  security_groups = ["jenkins-docker"]

  #Install Jenkins and docker in this instance.
  user_data = file("userdata.sh")
  tags = {
    Name = "ec2_instance"
  }
}

