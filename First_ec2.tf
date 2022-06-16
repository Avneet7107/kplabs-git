provider "aws" {
   region = "us-west-2"
   access_key = ""
   secret_key = ""
}


resource "aws_instance" "web" {
  ami = "ami-0ca285d4c2cda3300"
  instance_type = "t2.micro"

  tags = {
    "Name" = "PehlaServer"
  }
}
