terraform{
    required_providers{
        aws= {         
            source = "hashicorp/aws"
            version = "~> 4.39.0"
        }
    }
}

provider "aws" {
    endpoints {
        sts = "https://sts.us-east-1.amazonaws.com"
    }
    access_key = "AKIA34WWEPRDNBGCUEMF"
    secret_key = "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"
    # access_key = var.access_key
    # secret_key = var.secret_key
    region     = "us-east-1"
}