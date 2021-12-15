resource "github_repository" "repository234" {
  name        = "repository234"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true

}
