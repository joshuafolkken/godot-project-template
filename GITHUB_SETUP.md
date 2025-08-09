## ✅ GitHub Settings

### General Settings
- ✅ Allow merge commits only
- ✅ Automatically delete head branches

### Security Settings
- Enable all options in **Settings > Advanced Security** (except "Automatic dependency submission")

### Branch Protection Rules
Set **Target branches** to `default` and enable:
- ✅ Restrict deletions
- ✅ Require a pull request before merging
  - ✅ Dismiss stale pull request approvals when new commits are pushed
- ✅ Require status checks to pass
  - ✅ Require branches to be up to date before merging
  - ✅ Require status checks: `unit-test`, `lint-and-format`
- ✅ Block force pushes
- ✅ Require code scanning results
