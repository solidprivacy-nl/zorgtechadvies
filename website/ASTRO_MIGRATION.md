# Astro migration gate

Astro is the planned content architecture, but it is **not** part of the initial Cloudflare cutover.

## Why staged

The first objective is operational control: every deployed website version must originate in GitHub and be reproducible. Replacing the static site architecture at the same time would mix infrastructure risk with content/layout migration risk.

## Entry criteria

Start the Astro migration only after:

1. the exact v13 deploy artifact can be reconstructed from repository-controlled source and passes all six recorded SHA-256 checks;
2. a Wrangler preview deployment succeeds;
3. visual/content parity with the current production site is confirmed;
4. a production deploy from `main` succeeds without manual upload;
5. rollback has been tested or documented against a known-good commit.

During this bootstrap, the large immutable v13 HTML baseline is stored compressed under `website/baselines/v13/source/`; the deployment script reconstructs the exact original bytes in `website/dist/`. The remaining text assets are held under `website/site/`. This is a temporary migration mechanism, not the long-term authoring model.

## Target Astro architecture

Planned structure:

- readable, static-first Astro source becomes the canonical website source;
- shared layouts/components for the current visual system;
- Markdown/MDX content collections for `/inzichten/`;
- schema-validated article metadata;
- selected instruments/assets as versioned content;
- existing Calendly/contact flow preserved;
- Cloudflare Pages remains the deployment target;
- the same GitHub Actions/Wrangler release contract remains valid unless a later decision moves to native Cloudflare Git integration.

## Migration sequence

1. Reproduce v13 in Astro with no deliberate visual or commercial changes.
2. Replace the bootstrap checksum/reconstruction gate with an Astro build plus appropriate validation while retaining the immutable v13 reference baseline.
3. Compare desktop/mobile output against the static baseline.
4. Merge only after parity.
5. Then add the strategy-driven website extensions as separate changes:
   - `Inzichten` archive;
   - compact customer-phase routing;
   - portfolio bridge while keeping KetenScan flagship positioning;
   - example KetenScan evidence asset;
   - editorial/research-method page.

## CMS decision

No CMS is required for the Astro migration. Markdown/MDX in GitHub is the initial editing model.

Only add a Git-backed CMS UI if direct GitHub/Markdown editing creates meaningful operational friction. Any CMS must write commits back to this repository; it may not introduce a second content database as the canonical source.
