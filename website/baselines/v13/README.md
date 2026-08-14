# Production baseline v13

Source received from the user on 2026-08-14 as the exact ZIP that was uploaded manually to Cloudflare Pages.

## Purpose

This directory records the provenance and integrity of the last known manual-production baseline before migration to a Git-first deployment flow.

## Archive contents

| File | Bytes | SHA-256 |
|---|---:|---|
| `index.html` | 46,655 | `5bc5a21f2d02821ea0da8742894d17ceb87c81b5a2a279c90d5b71126c514508` |
| `llms.txt` | 918 | `ca33b96a140348e427e13b0033731501322476c68bc1b25d3c062ce5a47fa522` |
| `og-zorgtechadvies.png` | 42,437 | `ab0fd5fff705057213dfcd6b487e2a672caa4dfe01c96273f3e7493c58705575` |
| `robots.txt` | 71 | `50f963d041502af31f286422523592747c2419089f6ed57c2c4ffbc09f6ce128` |
| `search-console-bing-checklist.md` | 2,071 | `f61eed2ff802314243f07f66927ec960eed179714adad1bd5ece93f672a7a381` |
| `sitemap.xml` | 269 | `29fab3993b5884bb33dd2b1cbac5bf4b994c20c60e1927667b91b35c46b1331e` |

## Observed page baseline

- Title: `Zorgtechnologie vernieuwen? | KetenScan zorgtechnologie | ZorgTechAdvies`
- H1: `Zorgtechnologie vernieuwen? Krijg eerst scherp wat er écht nodig is.`
- Main sections: waarom zorgtechnologie vastloopt; drie stappen van intake naar besluit; KetenScan situations; keten expertise; FAQ; exploratory conversation.
- Navigation: KetenScan, Situaties, Team, FAQ.

## Migration rule

The v13 source must be imported byte-for-byte (including the OG image) before the deployment cutover. The first Git-deployed production candidate must be visually and semantically compared with this baseline before the custom domain is moved or automated production deployment is enabled.

This README is an integrity manifest, not a replacement for the actual website files.