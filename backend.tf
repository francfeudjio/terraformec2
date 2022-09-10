terraform {
  backend "s3" {
    bucket = "fridayterraform"
    key    = "fridayterraform/dev"
    region = "us-east-1"
  }
}