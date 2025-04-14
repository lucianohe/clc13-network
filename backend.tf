terraform {
  backend "s3" {
    bucket = "lucianoh-clc13-network-terraform-state"
    key    = "network/state"
    region = "us-east-1"
  }
}