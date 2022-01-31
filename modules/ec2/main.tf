

resource "aws_instance" "web" {
  ami           = "${data.aws_ami.ec2_instance.id}"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2 Demo Instance"
  }
}
