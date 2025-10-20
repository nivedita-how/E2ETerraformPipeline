resource "aws_instance" "main" {
  ami           = "ami-0ef84abba34fc4bee"
  instance_type = "t2.micro"
  count         = 2

  tags = {
    Name = "IaC-Test"
    Env = "dev"
  }
}
