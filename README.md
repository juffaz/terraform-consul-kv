terraform workspace new dev 

terraform workspace new test


terraform workspace select dev
terraform plan  -var-file=dev.tfvars
terraform apply  -var-file=dev.tfvars

terraform workspace select test
terraform plan  -var-file=test.tfvars
terraform apply  -var-file=test.tfvars

