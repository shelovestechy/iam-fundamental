# Conditional Access and Risk-Based Thinking

Conditional Access is a way to control access based on context.
Instead of asking only *who* the user is, it asks *under what conditions* access should be allowed.

This approach reduces risk without relying solely on static permissions.

## What Conditional Access actually controls

Conditional Access decisions are usually based on a combination of signals:
- User identity
- Device state
- Location or network
- Application or resource
- Risk level

No single signal should be trusted on its own.

## Why context matters

A user can be legitimate and still represent risk.
The same identity may be safe in one situation and risky in another.

Examples:
- Trusted user on an unmanaged device
- Valid credentials from an unusual location
- Privileged role used outside normal working patterns

Conditional Access allows organizations to respond to these differences.

## Common control patterns

Typical Conditional Access requirements include:
- Multi-factor authentication for elevated risk
- Device compliance for sensitive resources
- Location-based restrictions
- Blocking legacy authentication

These controls are not about denying access by default,
but about **raising the security bar when risk increases**.

## Relationship to access models

Conditional Access does not replace RBAC or ABAC.
It works alongside them.

- RBAC defines *what* a role can access
- ABAC defines *how* access is calculated
- Conditional Access defines *when and under what conditions* access is allowed

Good IAM design uses all three layers together.

## Risk perspective

Conditional Access rules can reduce risk,
but poorly designed rules can also create blind spots.

Common mistakes include:
- Overly broad location rules
- Too many exceptions added over time
- No regular review of policies
- Treating Conditional Access as a one-time setup

Risk changes.
Conditional Access policies must evolve with it.

## Consultant perspective

Conditional Access is often implemented as a technical feature.
Its real value comes from understanding organizational risk and user behavior.

Effective policies balance security and usability.
Too strict rules push users to find workarounds.
Too loose rules quietly increase exposure.
