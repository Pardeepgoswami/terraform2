resource "aws_s3_bucket" "mybucket" {
 bucket = "deep981997"


 tags = {
   Name        = "MyS3Bucket"
   Environment = "Dev"
 }
}
