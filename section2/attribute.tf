rovider "aws" {
  region     = "eu-west-1"
  access_key = "YOUR_KEY"
  secret_key = "YOUR_SECRET"
}

resource "aws_eip" "lb" {
  vpc      = true
}
/*
output "eip" {
  value = aws_eip.lb
}
*/
resource "aws_s3_bucket" "mys3" {
  bucket = "kplabs-attribute-demo-001"
}
/*
output "mys3bucket" {
  value = aws_s3_bucket.mys3
}
*/