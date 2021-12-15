resource "github_repository" "repository456" {
  name        = "repository456"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true
}
