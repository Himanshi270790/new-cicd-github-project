terraform {
  backend "s3" {
    bucket = "github-cicd2007"
    key    = "github-cicd2007tf.tfstate"
    region = "ap-south-1"
  }
}
