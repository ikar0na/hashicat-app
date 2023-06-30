terraform {
  cloud {
    organization = "20230630TerraformHandsOn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
