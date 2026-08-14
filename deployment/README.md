# Deployment bootstrap status

The Git-first deployment flow is staged on branch `agent/wrangler-deployment-bootstrap`.

## Current deployment target

Existing Cloudflare Pages project via Wrangler.

## Required GitHub configuration

Repository variable:
- `CLOUDFLARE_PAGES_PROJECT` — exact existing Pages project name

Repository secrets:
- `CLOUDFLARE_ACCOUNT_ID`
- `CLOUDFLARE_API_TOKEN`

The API token must have the minimum Cloudflare Pages permissions required for deployment to the target account/project.

## Flow

Pull request -> integrity check -> Wrangler preview deployment

Merge/push to `main` -> integrity check -> Wrangler production deployment

No deployment can proceed if any required Cloudflare value is absent.

## Astro

Astro is intentionally not part of this bootstrap. First establish a reproducible v13 deployment. Migrate the site to Astro only after static parity and deployment stability are demonstrated.
