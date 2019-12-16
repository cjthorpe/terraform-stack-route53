# terraform-stack-route53
 
Terraform stack to provision route53 host zone and name servers in AWS. 
 
Requires Terraform v0.12 and utilises HCL2 syntax. 
 
## References 
 
This stack references [terraform-module-route53](https://github.com/cjthorpe/terraform-module-route53) and [terraform-module-s3](https://github.com/cjthorpe/terraform-module-s3). 
 
## Deployment 
 
``` 
cd terraform 
``` 
 
Initialise the modules. 
 
``` 
terraform init 
``` 
 
Check for changes / errors. 
 
``` 
terraform plan 
``` 
 
Execute the deployment. 
 
``` 
terraform apply 