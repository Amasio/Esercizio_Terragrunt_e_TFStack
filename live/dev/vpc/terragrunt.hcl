terraform {
  source = "C:\\Users\\amasi\\kube\\Terragrunt_exercise\\Esercizio_Terragrunt_e_TFStack\\modules\\vpc"
}

inputs = {
  region     = "us-east-1"
  cidr_block = "10.0.0.0/16"
  name       = "dev-vpc"
}

