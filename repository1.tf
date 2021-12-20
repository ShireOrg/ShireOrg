resource "github_repository" "repository345" {
  name        = "repository345"
  description = "My awesome codebase"

  visibility = "private"
  auto_init  = true
  has_issues = true
  has_projects = false
  has_wiki = false
  topics = [
    "test1",
    "test2",
  ]
}
