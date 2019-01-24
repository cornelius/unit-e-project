variable "github_token" {}

provider "github" {
  organization = "dtr-org"
  token = "${var.github_token}"
}

resource "github_issue_label" "dtr-org_unit-e-clonemachine_wip" {
  repository  = "unit-e-clonemachine"
  name        = "wip"
  description = "Work in progress which is not supposed to be merged yet"
  color       = "666666"
}

resource "github_issue_label" "dtr-org_unit-e-clonemachine_bug" {
  repository  = "unit-e-clonemachine"
  name        = "bug"
  description = "A problem of existing functionality"
  color       = "d73a4a"
}

resource "github_issue_label" "dtr-org_unit-e-clonemachine_feature" {
  repository  = "unit-e-clonemachine"
  name        = "feature"
  description = "New functionality"
  color       = "38d33d"
}

resource "github_issue_label" "dtr-org_unit-e-clonemachine_refactoring" {
  repository  = "unit-e-clonemachine"
  name        = "refactoring"
  description = "Changes which clean up code but don't change the user-visible behavior"
  color       = "54d958"
}

resource "github_issue_label" "dtr-org_unit-e-clonemachine_technical_debt" {
  repository  = "unit-e-clonemachine"
  name        = "technical debt"
  description = "Cleaning up code which is there for historical reasons"
  color       = "77acfe"
}

resource "github_issue_label" "dtr-org_unit-e-clonemachine_tests" {
  repository  = "unit-e-clonemachine"
  name        = "tests"
  description = "Automated tests"
  color       = "66a1fe"
}

resource "github_issue_label" "dtr-org_unit-e-clonemachine_good_first_issue" {
  repository  = "unit-e-clonemachine"
  name        = "good first issue"
  description = "Good for newcomers"
  color       = "a0f324"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_wip" {
  repository  = "docs.unit-e.io"
  name        = "wip"
  description = "Work in progress which is not supposed to be merged yet"
  color       = "666666"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_backport" {
  repository  = "docs.unit-e.io"
  name        = "backport"
  description = "Feature should be contributed to bitcoin"
  color       = "f7ca96"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_backported" {
  repository  = "docs.unit-e.io"
  name        = "backported"
  description = "Feature has been merged into bitcoin also"
  color       = "f7931a"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_bug" {
  repository  = "docs.unit-e.io"
  name        = "bug"
  description = "A problem of existing functionality"
  color       = "d73a4a"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_feature" {
  repository  = "docs.unit-e.io"
  name        = "feature"
  description = "New functionality"
  color       = "38d33d"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_presentation" {
  repository  = "docs.unit-e.io"
  name        = "presentation"
  description = "Styling, navigation, structure, etc."
  color       = "dceaff"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_repo" {
  repository  = "docs.unit-e.io"
  name        = "repo"
  description = "Configuration of the repository itself"
  color       = "98c0ff"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_language" {
  repository  = "docs.unit-e.io"
  name        = "language"
  description = "English language, grammar, spelling, style, etc."
  color       = "77acfe"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_developer_docs" {
  repository  = "docs.unit-e.io"
  name        = "developer docs"
  description = ""
  color       = "ffcc00"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_operator_docs" {
  repository  = "docs.unit-e.io"
  name        = "operator docs"
  description = ""
  color       = "ffcc00"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_user_docs" {
  repository  = "docs.unit-e.io"
  name        = "user docs"
  description = ""
  color       = "ffcc00"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_glossary" {
  repository  = "docs.unit-e.io"
  name        = "glossary"
  description = ""
  color       = "ffcc00"
}

resource "github_issue_label" "dtr-org_docs.unit-e.io_good_first_issue" {
  repository  = "docs.unit-e.io"
  name        = "good first issue"
  description = "Good for newcomers"
  color       = "a0f324"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_wip" {
  repository  = "unit-e-desktop"
  name        = "wip"
  description = "Work in progress which is not supposed to be merged yet"
  color       = "666666"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_bug" {
  repository  = "unit-e-desktop"
  name        = "bug"
  description = "A problem of existing functionality"
  color       = "d73a4a"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_feature" {
  repository  = "unit-e-desktop"
  name        = "feature"
  description = "New functionality"
  color       = "38d33d"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_refactoring" {
  repository  = "unit-e-desktop"
  name        = "refactoring"
  description = "Changes which clean up code but don't change the user-visible behavior"
  color       = "54d958"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_performance" {
  repository  = "unit-e-desktop"
  name        = "performance"
  description = "Affecting the performance of the software"
  color       = "6fdf73"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_broken_test" {
  repository  = "unit-e-desktop"
  name        = "broken test"
  description = "A test isn't working"
  color       = "dd5664"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_floating_test" {
  repository  = "unit-e-desktop"
  name        = "floating test"
  description = "A test that sometimes but not always fails"
  color       = "e2727e"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_build" {
  repository  = "unit-e-desktop"
  name        = "build"
  description = "Build system"
  color       = "dceaff"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_ci" {
  repository  = "unit-e-desktop"
  name        = "ci"
  description = "Continuous integration"
  color       = "cbdfff"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_style" {
  repository  = "unit-e-desktop"
  name        = "style"
  description = "Code style and naming"
  color       = "bad5ff"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_documentation" {
  repository  = "unit-e-desktop"
  name        = "documentation"
  description = "Documentation"
  color       = "a9cbff"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_repo" {
  repository  = "unit-e-desktop"
  name        = "repo"
  description = "Configuration of the repository itself"
  color       = "98c0ff"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_security" {
  repository  = "unit-e-desktop"
  name        = "security"
  description = "A security related issue"
  color       = "87b6fe"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_technical_debt" {
  repository  = "unit-e-desktop"
  name        = "technical debt"
  description = "Cleaning up code which is there for historical reasons"
  color       = "77acfe"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_tests" {
  repository  = "unit-e-desktop"
  name        = "tests"
  description = "Automated tests"
  color       = "66a1fe"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_usability" {
  repository  = "unit-e-desktop"
  name        = "usability"
  description = ""
  color       = "3382fe"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_linux" {
  repository  = "unit-e-desktop"
  name        = "linux"
  description = ""
  color       = "9a6af2"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_windows" {
  repository  = "unit-e-desktop"
  name        = "windows"
  description = ""
  color       = "9a6af2"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_mac" {
  repository  = "unit-e-desktop"
  name        = "mac"
  description = ""
  color       = "9a6af2"
}

resource "github_issue_label" "dtr-org_unit-e-desktop_good_first_issue" {
  repository  = "unit-e-desktop"
  name        = "good first issue"
  description = "Good for newcomers"
  color       = "a0f324"
}

resource "github_issue_label" "dtr-org_unit-e-project_wip" {
  repository  = "unit-e-project"
  name        = "wip"
  description = "Work in progress which is not supposed to be merged yet"
  color       = "666666"
}

resource "github_issue_label" "dtr-org_unit-e-project_bug" {
  repository  = "unit-e-project"
  name        = "bug"
  description = "A problem of existing functionality"
  color       = "d73a4a"
}

resource "github_issue_label" "dtr-org_unit-e-project_feature" {
  repository  = "unit-e-project"
  name        = "feature"
  description = "New functionality"
  color       = "38d33d"
}

resource "github_issue_label" "dtr-org_unit-e-project_decision" {
  repository  = "unit-e-project"
  name        = "decision"
  description = "Take a decision and document it as ADR"
  color       = "dceaff"
}

resource "github_issue_label" "dtr-org_unit-e-project_documentation" {
  repository  = "unit-e-project"
  name        = "documentation"
  description = "Documentation"
  color       = "a9cbff"
}

resource "github_issue_label" "dtr-org_unit-e-project_repo" {
  repository  = "unit-e-project"
  name        = "repo"
  description = "Configuration of the repository itself"
  color       = "98c0ff"
}

resource "github_issue_label" "dtr-org_unit-e-project_open_sourcing" {
  repository  = "unit-e-project"
  name        = "open sourcing"
  description = "Task related to setting up the open source project"
  color       = "7fe214"
}

resource "github_issue_label" "dtr-org_unit-e-project_process" {
  repository  = "unit-e-project"
  name        = "process"
  description = "About the way we work"
  color       = "86edee"
}
