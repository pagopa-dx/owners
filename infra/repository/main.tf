module "github_repository" {
  source  = "pagopa-dx/github-environment-bootstrap/github"
  version = "~> 3.0"

  repository = {
    name                   = "owners"
    description            = "test repo"
    topics                 = []
    reviewers_teams        = ["test-visible-name"]
  }
}
