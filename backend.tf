terraform {
  backend "s3" {
    bucket         = "terraformstate183file183"
    key            = "terraform381ENTP.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraformaws183locks"
    encrypt        = true
  }
}