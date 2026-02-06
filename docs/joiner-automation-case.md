# IAM Design Case: Joiner Automation Without Over-Permissioning

This case looks at a common IAM design problem:
how to automate Joiner access without giving too much access.

The challenge is not automation itself.
The challenge is keeping access small and controlled over time.

## Background

The organization wants faster onboarding.
New employees need access on day one and manual work slows this down.

At the moment Joiner access is handled manually
and the result depends a lot on the department and the person doing it.

The planned solution is to automate access
using user attributes like job title department and location.

## The design goal

The main goals of Joiner automation are simple:
- Faster onboarding
- Same baseline access for similar roles
- Less manual work for IT and IAM teams

At the same time the organization wants to avoid giving access
“just in case”.

## Baseline access

The design separates access into two types:
- **Baseline access**: access a user needs from the first day
- **Elevated access**: access that needs a reason and approval

Only baseline access is automated.

Baseline access usually includes:
- Basic productivity tools
- Standard collaboration systems
- Shared resources with low sensitivity

This keeps automation predictable and low risk.

## Attribute usage and limits

User attributes are used to assign baseline access.
They are used carefully and with limits.

Examples:
- Department gives access to shared tools but not sensitive systems
- Location affects local resources not global access
- Job title is used on a high level not for detailed permissions

No single attribute should give broad or high-risk access.

## Where automation stops

Automation does not handle everything.

Sensitive or elevated access:
- Is not granted automatically
- Requires a request and approval
- Is reviewed from time to time

This keeps automation from becoming blind trust.

## Risk perspective

Automating Joiner access reduces manual mistakes
but it also increases design risk.

If baseline access is defined too wide
the over-permissioning becomes permanent.

The design assumes:
- People change roles
- Attributes are sometimes wrong or outdated
- Not every access decision should be automated

Automation supports IAM.
It does not replace governance.

## Key takeaway

Good Joiner automation starts with safe defaults.
It is easy to add access later.
It is hard to remove it reliably.

Strong IAM design uses automation as a tool
not as a shortcut.
