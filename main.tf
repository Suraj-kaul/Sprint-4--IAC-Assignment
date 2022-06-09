resource "aws_s3_bucket" "sprint4" {

    bucket = var.buck
    acl    = var.acl
     
    tags = {
        Name = "My-bucket"
        purpose = "no"
        }
        
    versioning {
        enabled = var.enabled
        }

    lifecycle {
    ignore_changes = [tags]
    }
}

resource "aws_s3_object" "suraj_object" {
    
    bucket = var.bucket1
    key = var.key


    depends_on = [aws_s3_bucket.sprint4]

}