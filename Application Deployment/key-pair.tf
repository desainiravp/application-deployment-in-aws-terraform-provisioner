resource "aws_key_pair" "example" {
  key_name   = var.key_name 
  public_key = file("/home/nirav843/.ssh/id_rsa.pub")  # Replace the path for your public key file
}
