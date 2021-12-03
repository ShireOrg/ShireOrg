# Configure the provider
provider github {
  organization = "ShireOrg"
  version = "~> 2.4"
}

# Add a user to the organization
resource "github_membership" "member" {
  username = "a-britten"
  role = "member"
}

# Add a repository
resource "github_repository" "repository" {
  name = "a-test-repository"
  description = "Repsitory for testing Terraform"
  private = false

  allow_merge_commit = true

  auto_init = true
  gitignore_template = "Terraform"
  license_template = "mit"
}

# Configure branch protection for the repository
resource "github_branch_protection" "repository" {
  repository = github_repository.repository.name
  branch = "main"
  enforce_admins = true

  required_status_checks {
    strict = false
    contexts = ["ci/travis"]
  }

  required_pull_request_reviews {
    dismiss_stale_reviews = true
    dismissal_users = [github_membership.member.username]
  }

  restrictions {
    users = [github_membership.member.username]
  }
}

