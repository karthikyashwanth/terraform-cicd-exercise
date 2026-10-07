terraform {
    backend "s3" {
        bucket       = "backend-bucket-9876"
        key          = "exercise14/terraform.tfstate"
        region       = "us-east-1"
        use_lockfile = true
        encrypt = true
    }
}