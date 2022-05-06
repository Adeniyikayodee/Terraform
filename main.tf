// this is the provider
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYUKYHRRJNNXJFVNG"
  secret_key = "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"
}

// create instances
resource "aws_instance" "my-first-try" {
  ami           = "ami-015c25ad8763b2f11"
  instance_type = "t2.micro"
}