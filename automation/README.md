# AI-Assisted Operating Layer

## Design principle

Use AI for tasks that can be checked against a defined rubric or an existing approved source. Keep human judgement at the points where ZorgTechAdvies sells independence, interpretation and trust.

## Shared contract

All automation must read and respect:

- `doctrine/care-critical-chain.md`
- `doctrine/editorial-method.md`
- `doctrine/voice-and-quality.md`
- `lead-intelligence/model-v3.2.md`
- `lead-intelligence/phase-model.yaml`

## Skill 1 — Signal triage

Input: one source item / vacancy / tender / market signal.

Output:

- source class;
- supported facts;
- freshness;
- G1/G2/G3/G4 observations;
- evidence score suggestion with explanation;
- phase hypothesis;
- proposition hypothesis;
- verification questions;
- recommended next action;
- uncertainty.

Restriction: may not declare a qualified opportunity.

## Skill 2 — Research extraction

Input: source document/page.

Output structured fields only:

- organisation;
- subject/system;
- event/livegang date if explicitly supported;
- publication date;
- source URL/reference;
- source type;
- exact support for the extracted claim;
- independence/conflict flag;
- confidence/verification status.

Restriction: no unsupported lifecycle date inference presented as fact.

## Skill 3 — Repurposing

Input: approved core article/research asset.

Output:

- alternative LinkedIn angles;
- short sales-relevant excerpt;
- possible visual/instrument framing;
- future newsletter excerpt.

Restriction: no new facts that are absent from the approved source asset.

## Skill 4 — Core-article assistant

Input:

- doctrine chapter;
- current anchor;
- customer phase;
- desired original insight;
- source dossier.

Output: structure/draft with explicit empty source placeholders where evidence is still needed.

Restriction: never invent citations or fill evidence gaps with plausible text.

## Skill 5 — Consistency/quality reviewer

Checks external material against doctrine, customer phase, vendor-neutral method, tone, original-value gate and CTA discipline.

## No-autopublish rule

AI-generated or AI-assisted material is never pushed directly to public channels without human review and explicit approval.
