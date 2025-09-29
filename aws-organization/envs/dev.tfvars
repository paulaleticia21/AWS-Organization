module "pipeline_dev" {
  source             = "../modules/organization"
  name               = "aws-organization"
  environment        = "dev"
  repo_url           = "https://git-codecommit.sa-east-1.amazonaws.com/v1/repos/aws-organization"
  repo_name          = "aws-organization"
  branch             = "develop"
  region             = "us-east-1"
}