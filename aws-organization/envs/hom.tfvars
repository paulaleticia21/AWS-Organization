module "pipeline_dev" {
  source             = "../modules/organization"
  name               = "aws-organization"
  environment        = "hom"
  repo_url           = "https://git-codecommit.sa-east-1.amazonaws.com/v1/repos/aws-organization"
  repo_name          = "aws-organization"
  branch             = "release"
  region             = "us-east-1"
}