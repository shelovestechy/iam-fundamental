# IAM Risk Case: Trusted User, Untrusted Context

This case describes a situation where a legitimate and trusted user represents elevated risk due to context.
The focus is on how Conditional Access can respond to risk without assuming malicious intent.

## Background

An organization relies on strong identity verification and role-based access.
Users are well known, roles are defined, and there is no indication of compromised accounts.

Conditional Access policies are in place, but mainly focused on enforcing MFA for privileged roles.

## The situation

A trusted employee accesses corporate resources from an unmanaged personal device.
The login occurs from a new location that has not been seen before for this user.

The credentials are valid.
The role is correct.
Nothing about the identity itself appears suspicious.

However, the context has changed.

## Why identity alone is not enough

From an IAM perspective, the user is still legitimate.
From a risk perspective, the situation is not.

Key risk factors include:
- Unmanaged device without compliance guarantees
- New or unusual location
- No recent confirmation of user presence (for example MFA re-prompt)

If access decisions rely only on identity and role, this situation would be allowed by default.

## Conditional Access response

Conditional Access allows access decisions to adapt to context.

Possible responses include:
- Requiring multi-factor authentication
- Restricting access to sensitive applications
- Allowing limited access instead of full access
- Blocking legacy authentication methods

The goal is not to deny access permanently,
but to reduce risk when conditions change.

## Balancing security and usability

Overly strict Conditional Access rules can disrupt legitimate work.
Overly relaxed rules silently increase exposure.

Effective policies:
- Target high-risk scenarios
- Avoid unnecessary exceptions
- Are reviewed and adjusted over time

Conditional Access works best as a dynamic control layer, not as a static rule set.

## IAM perspective

This case highlights a key IAM principle:
trust is contextual.

A trusted user in an untrusted context should not be treated the same way as a trusted user in a known, controlled environment.

## Key takeaway

IAM risk is not binary.
It changes based on situation, behavior, and environment.

Conditional Access enables organizations to respond to risk without assuming intent.
