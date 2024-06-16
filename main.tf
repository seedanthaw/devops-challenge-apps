resource "aws_instance" "example" {
  ami           = "ami-12345678"  # Replace with appropriate AMI ID
  instance_type = "t2.micro"      # Example instance type
  tags = {
    Name = "example-instance"
  }
}
