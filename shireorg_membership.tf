# Add a user to the organization
resource "github_membership" "membership_for_michaelshire" {
  username = "michaelshire"
  role     = "admin"
  organization = "ShireOrg"
}
