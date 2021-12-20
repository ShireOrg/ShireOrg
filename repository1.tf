resource "github_repository" "repository345" {
  name        = "repository345"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true
  has_projects = true
  has_wiki = true
}
