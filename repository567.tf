resource "github_repository" "repository567" {
  name        = "repository567"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true

}
