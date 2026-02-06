# IAM Risk Case: Trusted User, Untrusted Context

This case shows a situation where a real and trusted user still creates risk.
Not because of intent,
but because the context changes.

The focus is on how Conditional Access can react to risk
without assuming anything malicious.

## Background

The organization relies on strong authentication and role based access.
Users are known, roles are defined,
and there is no sign of compromised accounts.

Conditional Access exists,
but it is mainly used to enforce MFA for privileged roles.

## The situation

A trusted employee accesses company resources from a personal unmanaged device.
The login comes from a new location
that has not been seen before for this user.

The credentials are valid.
The role matches.
Nothing about the identity itself looks wrong.

The context does.

## Why identity alone is not enough

From an IAM view the user is still legitimate.
From a risk view the situation is not.

Key risk factors are simple:
- Unmanaged device with no compliance checks
- New or unusual location
- No recent confirmation that the user is really present

If access decisions are based only on identity and role
this situation is allowed by default.

## Conditional Access response

Conditional Access allows decisions to change with context.

Possible responses include:
- Asking for MFA again
- Limiting access to sensitive applications
- Allowing partial access instead of full access
- Blocking legacy authentication

The goal is not to block the user forever.
The goal is to lower risk when conditions change.

## Balancing security and usability

Very strict rules break normal work.
Very loose rules increase exposure quietly.

Good policies:
- Focus on high risk situations
- Avoid unnecessary exceptions
- Are reviewed and adjusted over time

Conditional Access works best as a dynamic control
not as a fixed rule set.

## IAM perspective

This case shows a core IAM idea:
trust depends on context.

A trusted user in an untrusted situation
should not be treated the same way
as a trusted user in a known and controlled environment.

## Key takeaway

IAM risk is not yes or no.
It changes with situation behavior and environment.

Conditional Access helps organizations respond to risk
without guessing intent.
