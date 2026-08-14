# Astro migration gate

Astro is the planned content architecture, but it is **not** part of the initial Cloudflare cutover.

## Why staged

The first objective is operational control: every deployed website version must originate in GitHub and be reproducible. Replacing the static site architecture at the same time would mix infrastructure risk with content/layout migration risk.

## Entry criteria

Start the Astro migration only after:

1. the exact v13 static source is committed under `website/site/`;
2. a Wrangler preview deployment succeeds;
3. visual/content parity with the current production site is confirmed;
4. a production deploy from `main` succeeds without manual upload;
5. rollback has been tested or documented against a known-good commit.

## Target Astro architecture

Planned structure:

- static-first Astro site;
- shared layouts/components for the current visual system;
- Markdown/MDX content collections for `/inzichten/`;
- schema-validated article metadata;
- selected instruments/assets as versioned content;
- existing Calendly/contact flow preserved;
- Cloudflare Pages remains the deployment target;
- the same GitHub Actions/Wrangler release contract remains valid unless a later decision moves to native Cloudflare Git integration.

## Migration sequence

1. Reproduce v13 in Astro with no deliberate visual or commercial changes.
2. Compare desktop/mobile output against the static baseline.
3. Merge only after parity.
4. Then add the strategy-driven website extensions as separate changes:
   - `Inzichten` archive;
   - compact customer-phase routing;
   - portfolio bridge while keeping KetenScan flagship positioning;
   - example KetenScan evidence asset;
   - editorial/research-method page.

## CMS decision

No CMS is required for the Astro migration. Markdown/MDX in GitHub is the initial editing model.

Only add a Git-backed CMS UI if direct GitHub/Markdown editing creates meaningful operational friction. Any CMS must write commits back to this repository; it may not introduce a second content database as the canonical source.
