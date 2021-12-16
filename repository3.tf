resource "github_repository" "repository789" {
  name        = "repository789"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true
}
