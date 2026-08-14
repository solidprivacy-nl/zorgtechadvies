# Website Content Model

## Principle

Git stores the content. The website renders it. A CMS, if added, is only an editing interface on top of Git.

## Recommended collections

### Insights

Suggested frontmatter:

```yaml
title: ""
description: ""
published_at: YYYY-MM-DD
updated_at: YYYY-MM-DD
author: ""
expertise_domain: ""
customer_phase: ""
book_chapter: ""
current_anchor: ""
instrument: ""
cta_type: ""
cta_target: ""
source_dossier: ""
status: draft|review|published
```

### Instruments

```yaml
title: ""
description: ""
related_phase: ""
related_proposition: ""
source_book_template: ""
format: pdf|xlsx|web
status: draft|published
```

### Propositions

Structured content, not necessarily all directly linked from the homepage.

Fields should include:

- name;
- for whom;
- when it fits;
- included;
- outputs;
- not included;
- logical next step;
- evidence/examples;
- CTA.

## CMS decision

### Start without a CMS

Use GitHub's browser editor for occasional copy edits and Markdown article changes. This keeps architecture minimal and guarantees version history.

### Add a Git-backed CMS only when editing friction is real

A suitable CMS must:

- edit repository files rather than create a separate content database;
- support Markdown/frontmatter;
- respect review/draft states;
- preserve Git history;
- not bypass publication quality gates.

Decap CMS is a candidate because it provides a browser editing UI while storing content in a Git repository.

## Publishing states

Recommended:

`draft -> review -> approved -> merge/main -> deployed`

Do not allow CMS convenience to create a direct `edit production` path outside Git governance.
