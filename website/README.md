# Website

## Canonical rule

Website source and publishable content belong in GitHub. Cloudflare is deployment infrastructure.

Once migration is complete:

`edit -> branch/PR -> preview -> review -> merge to main -> production deploy`

Direct production-only HTML editing should stop.

## Current migration status

- Live URL: https://zorgtechadvies.nl/
- Live page reviewed: 2026-08-14
- Current public structure is strongly KetenScan-led and should largely be preserved.
- Exact current raw HTML has not yet been imported into this repository. Public web inspection gives reliable rendered content/structure but not a trustworthy byte-for-byte source export.
- Do not substitute an older uploaded HTML file and call it the live source if copy/timing differs.

See:

- `architecture.md` — target site/deployment architecture;
- `live-baseline-2026-08-14.md` — current live semantic baseline;
- `content-model.md` — content/CMS model.

## Target direction

Recommended technical direction:

- Astro static-first site;
- Markdown/MDX content collections for articles;
- structured data for propositions, authors and instruments;
- GitHub as source of truth;
- Cloudflare Pages as deployment target;
- PR/branch previews before production;
- optional Git-backed CMS UI later if needed.
