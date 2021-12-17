resource "github_repository" "andrew" {
  name        = "andrew"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true
}
