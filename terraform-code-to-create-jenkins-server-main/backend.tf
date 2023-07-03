terraform {
  backend "s3" {
    bucket = "guvi-learning-app"
    region = "us-east-2"
    key = "jenkins-eks-key/terraform.tfstate"
  }
}