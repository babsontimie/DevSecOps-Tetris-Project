data "aws_ami" "ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["amzn2-ami-kernel-5.10-hvm-2.0.20*-x86_64-gp2"]
  }

  owners = ["amazon"]
}