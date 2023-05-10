terraform {
  backend "s3" {
    bucket = "wasi-app"
    region = "ap-south-1"
    key = "jenkins-server/terraform.tfstate"
  }
}