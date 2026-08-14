# Working and Release Workflow

## Source of truth

All durable changes to strategy, methodology, website and public content must end in GitHub.

## Change types

### Strategy / doctrine

Use a branch/PR when the change materially alters positioning, routing, lead logic, editorial policy or public claims.

### Website/content

Preferred flow:

1. edit on branch;
2. preview build;
3. review copy, links and responsive layout;
4. merge to `main`;
5. production deploy from `main`.

### Operational lead data

Do not put personal/working CRM data in this public repository. Store only schemas, methodology and sanitised research outputs here unless repository privacy is explicitly changed.

## Review rules

A material change should state:

- what changed;
- why;
- evidence/assumption;
- affected files/models/pages;
- rollback or previous decision if relevant.

## Public content release gate

Before merge/publish:

- evidence checked;
- fact/vendor claim/interpretation separated;
- original-value element identified;
- customer phase and CTA intentional;
- vendor-neutrality checked;
- date/update marker correct;
- no private/sensitive data;
- human approval completed.

## Deployment

Cloudflare must consume GitHub output; production must not become a separate editing source.
