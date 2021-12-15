# Add a team to the organization
resource "github_team" "team1" {
  name        = "team1"
  description = "This is team 1"
  privacy     = "closed"
}
