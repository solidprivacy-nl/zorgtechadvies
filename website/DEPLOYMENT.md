# Website deployment

## Current target

Until the Astro migration is explicitly approved, the production source is the static directory `website/site/`.

Release chain:

`Git branch -> pull request -> Wrangler preview -> human review -> merge main -> Wrangler production deploy -> existing Cloudflare Pages project -> zorgtechadvies.nl`

The existing Cloudflare Pages project remains the deployment target. The custom domain does not need to move for this phase.

## Required GitHub configuration

Repository variable:

- `CLOUDFLARE_PAGES_PROJECT` — exact Cloudflare Pages project name of the existing Direct Upload project.

Repository secrets:

- `CLOUDFLARE_ACCOUNT_ID`
- `CLOUDFLARE_API_TOKEN`

The token should have the minimum Cloudflare permissions required to deploy Pages projects for the relevant account. Do not store Cloudflare credentials in repository files.

## GitHub environments

Recommended environments:

- `cloudflare-preview`
- `cloudflare-production`

For `cloudflare-production`, add a required reviewer if the repository/settings support it. This gives an additional production gate beyond merge-to-main.

## Behaviour

### Pull request touching website source

The workflow deploys `website/site/` to the existing Pages project using the PR branch name. Cloudflare returns a preview deployment. Production is not changed.

### Merge/push to main

The workflow deploys the same directory using `--branch=main`, which is the production deployment for the Pages project.

### Missing configuration

The workflow fails before deployment when project name, account ID or API token is missing. There is no silent fallback to manual upload.

## Rollback

Rollback is Git-based:

1. identify the last known-good commit;
2. revert the offending commit or restore the known-good source;
3. merge/push to `main`;
4. Wrangler deploys that source as the new production deployment.

Cloudflare deployment history remains a secondary operational rollback mechanism, but Git is canonical.

## Migration rule

Do not introduce Astro and Cloudflare deployment changes in one cutover. First prove static-v13 parity and the Wrangler path. Astro is a separate migration workpackage.
