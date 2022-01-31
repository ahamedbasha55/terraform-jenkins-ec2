provider "aws" {
    access_key = "AKIA52OBUQDIVP3VO4WP"
    secret_key = "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"
    region     = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0af25d0df86db00c1"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2 Demo Instance"
  }
}
