terraform {
  backend "s3" {
    bucket         = "terraform-font"
    key            = "eks.tfstate"
    region         = "us-east-2"
    encrypt        = true
  }
}
