# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "Bucket-Name"
    key       = "jupiter-website-ecs.tfstate"
    region    = "use-east-1"
    profile   = "terraform-user"
  }
}