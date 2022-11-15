terraform{
    required_providers{
        aws= {
            region = "us-east-1"
            source = "hashicorp/aws"
            version = "3.70.0"
        }
    }
}

provider "aws" {
    access_key = var.access_key
    secret_key = var.secret_key
    region     = var.region
}