# ---------------------------------------------------------------------------------------------------------------------
# CREATE THE ACCESS GRANT
# ---------------------------------------------------------------------------------------------------------------------

resource "github_repository_collaborator" "collaborator" {
  username   = var.username
  repository = var.repository
  permission = var.permission
}
