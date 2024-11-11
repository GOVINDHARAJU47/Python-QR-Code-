resource "aws_instance" "web_server" {
  ami = "ami-066a7fbea5161f451"
  instance_type = "t2.micro"
  key_name = "VPC_KEY"
  security_groups = ["7am_earth"]
  tags = {
    Name = "linux"
    Env="DEV"
  }
}