resource "aws_s3_bucket" "example" {
    bucket = "my-s3-east"

    tags = {
        Name      ="My bucket"
        Environment="Dev"

    }
}
