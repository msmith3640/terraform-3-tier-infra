terraform {
  backend "s3" {
    bucket = "netflix-backup-movies-6421"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}
