# Conditional Access and Risk Based Thinking

Conditional Access controls access using context.
It does not ask only *who* the user is.
It asks *under what conditions* access should be allowed.

This helps reduce risk without relying only on static permissions.

## What Conditional Access really looks at

Conditional Access decisions are usually based on several signals:
- User identity
- Device state
- Location or network
- Application or resource
- Risk level

No single signal should be trusted alone.

## Why context matters

A user can be valid and still be risky.
The same identity can be safe in one situation
and risky in another.

Examples:
- A trusted user on an unmanaged device
- Valid credentials from a new or unusual location
- A privileged role used outside normal patterns

Conditional Access reacts to situations,
not just identities.

## Common control patterns

Typical Conditional Access rules include:
- MFA when risk is higher
- Device compliance for sensitive access
- Location based limits
- Blocking old or legacy authentication

These controls are not meant to block users by default.
They raise the security level when risk increases.

## How this fits with access models

Conditional Access does not replace RBAC or ABAC.
It works with them.

- RBAC defines what a role can access
- ABAC defines how access is calculated
- Conditional Access defines when access is allowed

Good IAM design uses all of these together.

## Risk perspective

Conditional Access can reduce risk
but bad rules can also hide problems.

Common issues are:
- Location rules that are too broad
- Exceptions that grow over time
- Policies that are never reviewed
- Treating Conditional Access as a one time setup

Risk changes.
Conditional Access must change with it.

## Consultant perspective

Conditional Access is often implemented as a technical feature.
Its real value comes from understanding user behavior and real risk.

Good policies balance security and usability.
Too strict rules push users to work around them.
Too loose rules quietly increase exposure.
