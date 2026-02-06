# IAM Risk Case: Attribute-Based Access Gone Too Far

This case describes how attribute-based access control (ABAC) can introduce hidden risk when attributes are used too broadly.
The problem is not the model itself, but how assumptions scale over time.

## Background

An organization adopts attribute-based access to reduce manual access handling.
Access is calculated automatically using attributes such as department, job title, and location.

Initially, the model works well.
Onboarding becomes faster and access requests decrease.

Over time, the access logic grows more complex.

## The situation

A single attribute, such as location or department, is reused across multiple access rules.
The attribute was originally designed to represent organizational structure, not security boundaries.

As the organization grows:
- The same location includes multiple offices with different access needs
- Job titles are reused across departments with different responsibilities
- Regional access rules overlap unintentionally

Access remains technically correct according to the rules,
but no longer matches the original intent.

## Why the risk is hard to see

ABAC failures are difficult to detect.

Access is:
- Automatically calculated
- Consistent
- Rarely questioned once implemented

There are no obvious errors.
No alerts are triggered.
The system behaves exactly as designed.

The risk is logical, not technical.

## Mover amplification

Mover events increase the impact of attribute-based risk.

When a user changes role or location:
- Attributes update correctly
- Access recalculates immediately
- Old contextual assumptions are lost

A single attribute change can unintentionally grant access to systems outside the user’s true scope.

## IAM perspective

Attributes are powerful, but they are not security boundaries by default.
When attributes control access directly, they must be treated as security-critical data.

Good IAM design separates:
- Organizational attributes
- Access calculation logic
- Authorization boundaries

Without this separation, ABAC becomes fragile.

## How this could have been avoided

Risk-reducing measures include:
- Limiting the scope of individual attributes
- Avoiding one-to-many access mappings
- Introducing contextual checks alongside attributes
- Periodic review of attribute-driven access rules

Automation should support access decisions, not silently replace them.

## Key takeaway

ABAC does not fail loudly.
It fails quietly, by slowly drifting away from intent.

Effective IAM design assumes that attributes will be reused, misinterpreted, and change meaning over time.
