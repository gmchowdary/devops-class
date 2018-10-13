provider "aws" {
	region     = "ap-south-1"
	access_key = "<Your Access Key>"
	secret_key = "<Your Secret key>"
}
resource "aws_instance" "web_app" {
	ami = "ami-04ea996e7a3e7ad6b"
	instance_type = "t2.micro"
	tags{
		Name = "terraform-ex1"
	}
}

