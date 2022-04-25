output "s3_b"{
    
    value  = {  for i,j in var.s3_buck:i=>j}
    
}
   
