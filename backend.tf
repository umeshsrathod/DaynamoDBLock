terraform {
    backend "s3" {
        bucket = "terraform-s3-bucket12"
        key    = "terraform/remote/s3/terraform.tfstate"
        region     = "us-east-1"
    }
}
