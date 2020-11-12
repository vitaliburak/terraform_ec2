resource "aws_key_pair" "bastion1" {
  key_name   = "bastion-key1"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}