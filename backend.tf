terraform {
   backend "s3" {
     bucket = "amela-bucket"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
