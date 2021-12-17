resource "github_repository" "glenn" {
  name        = "glenn"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true
}
