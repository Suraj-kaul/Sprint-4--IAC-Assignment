module "s3_create"{
    source = "../"
    for_each = var.s3_buck
    buck = each.key
    acl = each.value.acl
    key = var.key
    enabled = var.enabled
   bucket1 = var.bucket
}


