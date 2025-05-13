provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-084568db4383264d4"
  instance_type = "t2.micro"
  subnet_id = "subnet-075b9a5e80dd497c0"
  
}

