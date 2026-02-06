# IAM Risk Case: Attribute Based Access Gone Too Far

This case shows how attribute based access can create hidden risk
when attributes are used too widely.

The problem is not ABAC itself.
The problem is how assumptions grow over time.

## Background

The organization adopts attribute based access
to reduce manual access work.

Access is calculated automatically using attributes
like department job title and location.

At first the model works well.
Onboarding is faster.
Access requests drop.

Over time the access logic becomes more complex.

## The situation

One attribute, for example location or department,
is reused across many access rules.

The attribute was meant to describe structure,
not to act as a security boundary.

As the organization grows:
- One location now covers many offices with different needs
- Job titles are reused across teams with different responsibilities
- Regional rules start to overlap

Access is still correct according to the rules.
It no longer matches the original intent.

## Why the risk is hard to see

ABAC problems are hard to notice.

Access is:
- Calculated automatically
- Consistent
- Rarely questioned once it works

Nothing breaks.
No alerts fire.
The system behaves exactly as designed.

The risk is logical.
Not technical.

## Mover amplification

Mover events make attribute based risk worse.

When a user changes role or location:
- Attributes update correctly
- Access is recalculated instantly
- Old context is lost

A single attribute change can give access
far outside the user’s real scope.

## IAM perspective

Attributes are powerful.
They are not security boundaries by default.

When attributes directly control access
they become security critical data.

Good IAM design separates:
- Organizational attributes
- Access logic
- Authorization boundaries

Without this separation ABAC becomes fragile.

## How this could have been avoided

Some design choices reduce this risk:
- Keep attribute scope small
- Avoid one attribute mapping to many access rights
- Add context checks next to attributes
- Review attribute based rules regularly

Automation should support access decisions.
It should not silently replace them.

## Key takeaway

ABAC does not fail loudly.
It fails quietly.

Over time access drifts away from intent.

Strong IAM design assumes that attributes
will be reused misunderstood
and change meaning as organizations grow.
