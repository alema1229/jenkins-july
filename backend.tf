terraform {
   backend "s3" {
     bucket = "aamela-bucket"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
