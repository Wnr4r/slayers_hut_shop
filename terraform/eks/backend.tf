terraform {
  backend "s3" {
    bucket         = "terraform-aws-eks-slayers-hut-s3-remote-lock-xcode"
    dynamodb_table = "terraform-aws-eks-slayers-hut-dynamodb-remote-lock"
    key            = "terraform-aws-eks-slayers-hut.tfstate"
    region         = "us-east-2"
    encrypt        = true
  }
}
