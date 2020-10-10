terraform{
    backend "s3"{
        bucket = "cloudzone99"
        key = "terraform/myproject"
        region = "ap-south-1"
    }
}