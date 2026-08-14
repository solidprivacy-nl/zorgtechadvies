# Lead Intelligence Model v3.2 — Architecture Specification

## Purpose

Find a small number of care organisations where ZorgTechAdvies has a plausible, timely and reachable reason to start a conversation.

The model is a screening and learning system, not an oracle.

## Core separation

### Screening status

Calculated from fit, signal and evidence:

- `CONTACT` — screening threshold met; phase still needs verification.
- `VERIFY` — close to threshold or one material fact missing.
- `ROUTE` — current evidence suggests the KetenScan window may be past, but another phase-specific proposition could fit.
- `WATCH` — monitor for a new or stronger signal.
- `PARK` — signal stale or window demonstrably passed.
- `OUT_OF_SCOPE` — fails scope gate.

### Relationship state

Stored separately from screening:

- `COLD`
- `CONNECTED`
- `NURTURE`
- `CONVERSATION`
- `OPPORTUNITY`
- `CUSTOMER`

`NURTURE` is therefore no longer a manual override of screening logic.

## Evidence rules retained from v3.1

- freeze a screening/as-of date for reproducibility;
- S2 evidence score is capped when supported by only one recorded source;
- additional independent sources can remove the cap according to the documented rubric;
- G4 / incumbent adviser is an annotation, not a routing gate;
- desk research may propose a proposition but cannot qualify it.

## Terminology correction

Rename `Propositie-type` in operational datasets to:

`Propositie-hypothese`

until direct verification confirms phase and need.

## Required account fields

At minimum:

- account;
- segment;
- region;
- size/complexity;
- source class;
- signal;
- signal date;
- frozen as-of date;
- G1 scope;
- G2 freshness;
- G3 decision already taken;
- G4 incumbent adviser/context;
- S1 decision moment;
- S2 evidence input;
- S2 evidence after source cap;
- S3 access above ICT;
- screen score;
- screening status;
- relationship state;
- phase hypothesis;
- proposition hypothesis;
- expected value band;
- route/contact;
- named contact where lawful/relevant;
- source URLs;
- verification question(s);
- verification status;
- next action;
- last relevant publication shared;
- re-evaluation date;
- notes.

## Verification rule

First contact should often test the phase, not sell the proposition.

Examples:

- Is the functional/problem definition still open?
- Has supplier/solution direction already been chosen?
- Is there an active budget/mandate?
- Who owns the problem above the technical layer?

## Ethical gate for supervisory/incident signals

Public regulator, incident or Wzd evidence may be a valid market signal. It is not automatically an acceptable outreach hook.

Before direct outreach ask:

1. Is the source public and reliable?
2. Is ZorgTechAdvies relevance clear and non-exploitative?
3. Can outreach be framed around the broader organisational challenge rather than the incident itself?
4. Would the message still feel appropriate if published publicly?

If not, use the signal for research/market understanding, not direct outreach.

## Validation

Do not tune model weights on introspection alone.

Record actual phase after contact and compare it with the phase hypothesis. Do not materially change source weights until there is enough real observation; the current working threshold is at least 20 registered approaches per source class before claiming stable learning.
