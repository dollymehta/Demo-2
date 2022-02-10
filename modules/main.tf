resource "aws_instance" "example" {
  ami           = var.ec2_ami
  region        = var.region
  instance_type = var.instance_type
  tags = {
    Name = "Machine1"
  }
}
