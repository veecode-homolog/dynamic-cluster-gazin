terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "dynamic-cluster-gazin/persistent.tfstate"
    region = "us-east-1"
  }
}