resource "github_repository" "codebase" {
  name        = "codebase"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true

}
