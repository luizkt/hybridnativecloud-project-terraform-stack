terraform {
  backend "s3" {
    bucket = "hackathon-fiap-34scj-334018"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}