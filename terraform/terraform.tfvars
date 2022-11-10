# Copy this file as: terraform.tfvars

project_id = "playground-justin-4ad1"
region     = "europe-west1"
github_repository = {
  owner      = "jan-justin"
  repository = "api-platform-gcp"
}

# ENV variables for Cloud Run
environment   = "prod"
debug_enabled = false
