provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "bucket" {
}
resource "aws_s3_bucket" "bucket-2" {
} 
