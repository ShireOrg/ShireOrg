resource "github_repository" "repository345" {
  name        = "repository345"
  description = "My awesome codebase"

  visibility   = "private"
  auto_init    = true
  has_issues   = true
  has_wiki     = true
  has_projects = true
}
