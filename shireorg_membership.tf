# Add a user to the organization
resource "github_membership" "membership_for_a-britten" {
  username = "a-britten"
  role     = "member"
}
