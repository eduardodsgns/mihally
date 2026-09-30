# Upstream automation (disabled in Mihally)

These files come from the original Vorssaint repository and are kept here only
for reference. They are disabled in this fork:

- `workflows/release.yml` signs, notarizes and publishes with the upstream
  author's Apple Developer ID secrets, which this fork does not have.
- `workflows/issue-fix-status.yml` manages the upstream issue tracker.
- `workflows/ci.yml` builds the arm64 app on GitHub's macOS runners; Mihally
  is built and tested locally on an Intel Mac with `./build.sh --test`.
- `FUNDING.yml` and `CODEOWNERS` point at the upstream author.

GitHub only runs workflows from `.github/workflows/`, so nothing here runs.
