
resource "aws_instance" "myec2" {
  ami           = "ami-02ca28e7c7b8f8be1"
  instance_type = "t2.micro"

}
