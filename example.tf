provider "aws" {
  profile    = "default"
  region     = var.region
}


resource "aws_instance" "TServer1" {
  ami           = "ami-0a67d15f2858e33cb"
  instance_type = "t2.micro"
}