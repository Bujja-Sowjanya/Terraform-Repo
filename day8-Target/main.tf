resource "aws_instance" "name" {
    ami = "ami-02b49a24cfb95941c"
    instance_type = "t2.micro"
    key_name = "keypair"
}

resource "aws_s3_bucket" "name" {
    bucket = "manasaaaaaaa"
  
}