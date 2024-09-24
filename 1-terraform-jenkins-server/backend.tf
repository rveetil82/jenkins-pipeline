terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-rmv"
    region = "eu-west-3"
    key = "jenkins-server/terraform.tfstate"
  }
}
