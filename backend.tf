terraform {
  backend "s3" {
    bucket         = "debian-kubernetes-team"
    key            = "atlantis/state"
    region         = "eu-west-1"
  }
}
