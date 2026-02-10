terraform {
  backend "s3" {
    bucket = "myfirsts3bucketalex"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
