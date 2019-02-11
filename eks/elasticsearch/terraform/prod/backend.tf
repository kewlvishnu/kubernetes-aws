terraform {
  backend "s3" {
    bucket = "eks-preprod.terraform.state.main"
    key    = "eks-elasticsearch-preprod/terraform.tfstate"
    region = "us-east-1"
  }
  required_version = "v0.11.7"
}
