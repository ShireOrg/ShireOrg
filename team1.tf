resource "github_team" "team_awesome" {
  name        = "team_awesome"
  description = "This is Team Awesome"
  privacy     = "closed"
}
resource "github_team_membership" "team_awesome_membership" {
  team_id  = github_team.some_team.id
  username = "michaelshire"
  role     = "maintainer"
}
