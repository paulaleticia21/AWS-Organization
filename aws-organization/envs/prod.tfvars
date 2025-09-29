module "pipeline_dev" {
  source             = "../modules/organization"
  name               = "aws-organization"
  environment        = "prod"
  repo_url           = "https://git-codecommit.sa-east-1.amazonaws.com/v1/repos/aws-organization"
  repo_name          = "aws-organization"
  branch             = "main"
  region             = "us-east-1"
}