resource "aws_instance" "web" {
  ami                    = "ami-05b10e08d247fb927" 
  instance_type          = "t3.micro"
  subnet_id              = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  tags = { Name = "terraform-lab-server" }
}