# IAM Incident Case Study: Excessive Access After Role Change

This case study describes a realistic access-related incident caused by weak identity lifecycle controls.
The purpose is not to assign blame, but to understand how IAM failures accumulate over time.

## Background

A mid-sized organization uses role-based access control combined with attribute-based automation.
User access is primarily assigned based on job title and department.

The organization has a documented Joiner process.
Mover and Leaver processes exist, but rely heavily on manual actions and assumptions.

## The incident

An employee changes role from a regional support position to a centralized reporting role.
The job title attribute is updated, and new access is granted automatically.

However, access related to the previous role is not removed.

As a result, the user retains:
- Reporting access for the new role
- Operational access tied to the previous regional role

No alerts are triggered.
The user continues working normally.

## Detection

The issue is discovered months later during a routine access review.
By this point, the access accumulation has gone unnoticed and unchallenged.

There is no evidence of malicious intent.
The risk existed regardless.

## Root causes

The incident is not caused by a single failure.

Contributing factors include:
- Mover events not triggering mandatory access reviews
- Attribute-based access logic without sufficient scoping
- No clear ownership over access removal
- Assumption that automation alone ensures correctness

## IAM perspective

This incident highlights a common IAM weakness:
access is easier to grant than to remove.

Automation improved efficiency, but amplified design gaps.
The system behaved exactly as designed.

The design itself was the problem.

## How this could have been prevented

Preventive measures include:
- Mandatory access review on all Mover events
- Explicit separation between baseline and elevated access
- Clear ownership of role-to-access mappings
- Periodic validation of attribute-driven access logic

## Key takeaway

IAM incidents often develop quietly.
They are not dramatic failures, but slow accumulations of unchecked access.

Effective IAM focuses less on reacting to incidents,
and more on designing processes that make incidents unlikely.
