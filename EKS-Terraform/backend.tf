terraform {
  backend "s3" {
    bucket       = "nirvana-terraform-state-s3-2026"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
