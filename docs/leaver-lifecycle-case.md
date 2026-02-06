# IAM Process Case: When Leaver Is Not a Single Event

This case looks at a common assumption in identity management:
that a Leaver event is one clear moment when everything ends.

In reality identities often fade out slowly.
They do not stop at a single point in time.

## Background

The organization manages identities for employees consultants and seasonal workers.
There is a Leaver process but it mostly focuses on disabling accounts
when employment officially ends.

Access removal group cleanup and license handling exist
but they are treated as secondary tasks.

## The situation

Different Leaver scenarios exist at the same time:
- Employees with long notice periods
- Consultants whose access should decrease before contracts end
- Seasonal workers whose accounts are kept disabled for later reuse

Because of this many identities end up in a “half-leaver” state:
- Accounts are disabled but not cleaned
- Group memberships stay
- Licenses remain assigned
- No one is sure who owns the account anymore

## Why Leaver handling must be automated

Manual Leaver handling does not scale.

Some actions should always happen automatically:
- Removal from security and access groups
- Removal from role based access
- License removal

From a security view leftover group memberships are hidden risk.
From a financial view unused licenses are real ongoing cost.

Leaver automation is not only security.
It is also cost control.

## Seasonal workers and dormant accounts

Seasonal or temporary workers often return.
Because of this accounts are often disabled instead of deleted.

This raises a simple question:
is keeping dormant accounts really worth the risk?

Common risks include:
- Old group memberships no one remembers
- Attributes that no longer match reality
- Poor visibility and unclear ownership
- Larger attack surface

Creating a new account later is usually cheap.
Cleaning up after a forgotten account is not.

## Why deletion is often safer

Deleting identities forces a reset.

When a seasonal worker returns:
- A new Joiner event happens
- Access is evaluated again
- Automation applies current rules not old assumptions

This reduces risk and long term complexity.

Account recreation is a process cost.
Dormant identities are a risk cost.

## IAM perspective

Leaver management is not just about disabling access.
It is about getting back to a clean state.

Good IAM design treats Leaver automation as:
- Fast risk reduction
- License and cost optimization
- Preparation for future Joiner events

A clean exit makes the next entry safer.

## Key takeaway

Leaver events are often slow and messy.
Access removal should not be.

Automation helps ensure that access groups and licenses
are removed consistently.

When unsure it is usually safer to remove and recreate identities
than to keep them dormant.
