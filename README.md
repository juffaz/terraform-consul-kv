terraform workspace new dev<br>
terraform workspace new test<br>


terraform workspace select dev<br>
terraform plan  -var-file=dev.tfvars<br>
terraform apply  -var-file=dev.tfvars<br>

terraform workspace select test<br>
terraform plan  -var-file=test.tfvars<br>
terraform apply  -var-file=test.tfvars<br>

