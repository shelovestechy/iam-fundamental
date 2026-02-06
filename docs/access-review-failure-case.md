# IAM Governance Case: Access Reviews That Don’t Actually Review Anything

This case describes a common IAM governance failure: access reviews that exist in process,
but fail in practice.

The review is completed.
Compliance is satisfied.
Risk remains.

## Background

An organization runs periodic access reviews to meet compliance and audit requirements.
Managers and application owners are asked to review user access and confirm whether it is still appropriate.

The process is documented.
The tooling exists.
Completion rates are high.

## The situation

Access reviews are triggered quarterly.
Reviewers receive long lists of users and permissions.

In practice:
- Reviewers do not fully understand the access they are approving
- Business context is missing or outdated
- Time pressure encourages fast completion

Most reviews result in “approve all”.

No changes are made.
The review is technically successful.

## Why the review fails

The failure is not caused by negligence.
It is caused by poor design.

Key problems include:
- Too many permissions reviewed at once
- No clear ownership of specific access rights
- Lack of context explaining *why* access exists
- No differentiation between low-risk and high-risk access

Reviewers are asked to make decisions without the information needed to make them well.

## Governance fatigue

Repeated ineffective reviews create governance fatigue.

Over time:
- Reviews are seen as a formality
- Approvals become automatic
- Responsibility becomes symbolic rather than real

The process continues, but its value decreases with every cycle.

## IAM perspective

Access reviews should support decision-making, not overwhelm it.

Effective reviews are:
- Scoped narrowly
- Focused on high-risk or sensitive access
- Owned by people who understand the access
- Designed to result in real change

Reviewing everything means reviewing nothing.

## How this could have been improved

Improvements include:
- Separating baseline access from elevated access
- Reviewing only access that exceeds role expectations
- Providing clear access descriptions and justification
- Assigning ownership at the access level, not just the user level

A smaller, meaningful review is more valuable than a complete but meaningless one.

## Key takeaway

Access reviews fail when they prioritize completion over understanding.

Good IAM governance accepts that fewer, better reviews reduce more risk than broad, empty approval cycles.
