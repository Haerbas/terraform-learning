resource "aws_instance" "myHCP-EC2" {
  ami = "ami-0c614dee691cbbf37"
  instance_type = "t2.micro"

}
