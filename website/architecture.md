# Website Architecture

## Strategic conclusion

The current website should be **extended, not repositioned from scratch**.

The live homepage already does valuable work:

- KetenScan is concrete and priced;
- the problem is framed before technology;
- team/expertise demonstrates breadth beyond one service;
- cases make the entry point recognisable;
- the primary CTA is a low-threshold exploratory conversation.

The new commercial strategy requires a second layer rather than a new homepage thesis.

## Homepage changes — recommended

### Keep

- KetenScan-led hero;
- primary CTA: exploratory conversation;
- productised KetenScan scope, price and deliverables;
- current care-critical-chain problem framing;
- team/expertise and trust elements;
- FAQ and direct contact.

### Add

1. **Inzichten** in navigation and a small latest-insights block.
2. A compact **"Waar staat uw organisatie nu?"** section that shows customer phases without turning into seven equal service cards.
3. A compact **"Na de KetenScan / andere instapmomenten"** bridge mentioning PvE/selection, implementation/chain direction, project reset/second opinion, PoV/adoption and portfolio standardisation.
4. **Example KetenScan** evidence asset.
5. Later: real cases/references and selected instruments.
6. Permanent page for **editorial/research method**.

## What not to do

Do not:

- replace the KetenScan with a generic "we advise across the whole lifecycle" hero;
- add seven equal product tiles above the fold;
- make the site read like a broad consultancy catalogue;
- create a high-maintenance magazine structure before the first core articles exist.

## Target information architecture

- `/` — KetenScan-led homepage
- `/ketenscan/` — deeper flagship proposition page / example output
- `/inzichten/` — article archive
- `/inzichten/[slug]/` — core articles
- `/instrumenten/` — selected practical tools over time
- `/werkwijze/redactionele-methode/` — vendor-neutral editorial/research method
- `/team/` — optional dedicated team/expertise page if homepage becomes crowded
- `/contact/` — exploratory conversation/contact

Phase-specific propositions can initially live as sections or concise pages when there is enough evidence and traffic to justify them. Do not create pages merely because the internal routing model contains a proposition.

## Technical target

### Preferred

**Astro + Markdown/MDX + Cloudflare Pages + GitHub**

Reasons:

- content-focused and static-first;
- low runtime complexity;
- excellent fit for articles and archive pages;
- content can be schema-validated;
- Git remains canonical;
- Cloudflare supports Git-triggered builds and previews.

### Content editing

Phase 1: edit Markdown/MDX directly in GitHub (web editor is sufficient for occasional small changes).

Phase 2 only if needed: add a Git-backed CMS interface such as Decap CMS. The CMS must commit to the same repository; it may not become a separate database/source of truth.

## Cloudflare deployment choice

Determine how the current Cloudflare Pages project was created.

### If current project is Git-integrated

Point it to this repository and configure build/deploy after the Astro migration.

### If current project is Direct Upload

Cloudflare does not allow an existing Direct Upload Pages project to be converted to Git integration. Two valid migration paths:

1. **Preferred for long-term simplicity:** create a new Git-integrated Pages project, validate preview/production parity, then move the custom domain.
2. **Lower migration risk:** keep the existing Direct Upload project but deploy to it from GitHub Actions using Wrangler. GitHub still becomes source of truth, but native Pages Git previews are less elegant.

Do not change the production domain until visual/content parity is checked.

## Release model

Recommended:

- feature/content branch;
- pull request;
- Cloudflare preview URL;
- human visual/content review;
- merge to `main`;
- automatic production deploy;
- ability to roll back to a prior Git commit/deployment.
