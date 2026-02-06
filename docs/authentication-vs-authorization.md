# Authentication vs Authorization — knowing who you are is not enough

Authentication and authorization are often mentioned together.
In practice they solve different problems.

Mixing them creates false confidence.

## Authentication — proving identity

Authentication answers one question:
who are you?

Passwords, MFA, certificates and tokens belong here.
Authentication checks identity.
Nothing more.

Strong authentication protects accounts.
It does not control behavior.

## Case: strong authentication, weak outcome

The organization enforces MFA everywhere.
Password policies are strict.
Identity verification works well.

A user signs in successfully.
The login is legitimate.
Nothing looks suspicious.

The user then accesses systems far beyond what the role actually needs.

Authentication worked.
Risk still increased.

## Authorization — defining boundaries

Authorization answers a different question:
what are you allowed to do?

This is where most IAM risk slowly builds up:
- roles grow over time
- old access stays
- exceptions become normal

Authorization failures are rarely obvious.
Systems continue to work.

## Case: access without ownership

Access is granted through roles and groups.
Permissions are inherited.

No one owns the full access picture.
No one can explain why certain permissions exist.

When something goes wrong,
the access was technically valid.
It was just wrong.

## Why this distinction matters

Authentication protects identities.
Authorization protects systems and data.

Strong IAM treats them as separate layers.
They are connected,
but not interchangeable.

Good authentication without good authorization
still leads to over-exposure.

## IAM perspective

Many organizations invest heavily in authentication.
Authorization is often left to grow organically.

This creates imbalance.

IAM maturity means knowing that
verifying identity is only the first step.
Controlling what that identity can actually do
is where real risk lives.

## Key takeaway

Authentication answers *who*.
Authorization answers *how far*.

Confusing the two makes systems feel secure
while risk quietly increases.
