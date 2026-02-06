# IAM Process Case: When Leaver Is Not a Single Event

This case explores a common misconception in identity management: that a Leaver event is always a single, clear-cut action.
In reality, identities often fade out gradually rather than ending at a precise moment.

## Background

An organization manages identities for employees, consultants, and seasonal workers.
Leaver handling exists, but is primarily focused on disabling accounts when employment officially ends.

Access removal, group cleanup, and license management are treated as secondary tasks.

## The situation

Several types of Leaver scenarios exist in parallel:
- Employees with long notice periods
- Consultants whose access should reduce before contracts end
- Seasonal workers whose accounts are left disabled for potential reuse

As a result, many identities remain in a “half-leaver” state:
- Accounts are disabled, but not cleaned up
- Group memberships remain intact
- Licenses are still assigned
- Ownership and intent become unclear

## Why Leaver handling must be automated

Manual Leaver handling does not scale.

Critical actions that should be automated include:
- Removal from security and access groups
- Removal from role-based access assignments
- License deallocation

From a security perspective, lingering group memberships represent latent risk.
From a financial perspective, unused licenses represent direct, ongoing cost.

Leaver automation is not only a security control.
It is also cost control.

## Seasonal workers and dormant accounts

Seasonal or temporary workers often return.
Because of this, accounts are sometimes left disabled instead of removed.

This raises an important question:
is keeping dormant accounts worth the risk?

Risks of keeping accounts include:
- Forgotten group memberships
- Attribute drift over time
- Reduced visibility and ownership
- Increased attack surface

Recreating an account later is usually inexpensive.
Recovering from a breach caused by a forgotten account is not.

## Why deletion is often the safer option

Deleting identities forces clarity.

When a seasonal worker returns:
- A new Joiner event is triggered
- Access is reassessed
- Automation applies current rules, not old assumptions

This reduces both security risk and long-term complexity.

Account recreation is a process cost.
Dormant identities are a risk cost.

## IAM perspective

Leaver management is not just about disabling access.
It is about restoring a clean state.

Good IAM design treats Leaver automation as:
- Immediate access risk reduction
- License and cost optimization
- Preparation for future Joiner events

A clean exit makes the next entry safer.

## Key takeaway

Leaver events are often gradual, but access removal should not be.
Automation ensures that access, group memberships, and licenses are removed consistently.

When in doubt, removing and recreating identities is usually safer than keeping them dormant.
