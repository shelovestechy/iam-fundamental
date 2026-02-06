# Documentation

This directory contains written material that explains Identity & Access Management concepts,
design decisions, and real-world risk scenarios.

The focus is on clear thinking, structure, and practical IAM reasoning.

## Core concepts
- IAM, IGA, PAM, CIAM
- Authentication vs Authorization
- AD vs Entra ID and hybrid identity

## Identity lifecycle (Joiner–Mover–Leaver)

Identity lifecycle is where IAM becomes real.
Joiner is usually visible and gets attention. Leaver is usually understood.  
Mover is the quiet danger zone — access rarely gets removed as cleanly as it gets added.

If you only remember one IAM pattern, remember this:
**access accumulates unless you design it to shrink.**

- [Identity lifecycle (Joiner–Mover–Leaver)](identity-lifecycle.md)

## Access design and risk
- [Access models: RBAC, ABAC and hybrid approaches](access-models.md)
- [Conditional Access and risk-based thinking](conditional-access.md)

## Case studies

### Incident and risk cases
- [Excessive access after role change](iam-incident-case.md)
- [Attribute-based access risk](abac-risk-case.md)
- [Trusted user, untrusted context](conditional-access-context-case.md)

### Design and process cases
- [Joiner automation without over-permissioning](joiner-automation-case.md)
- [Leaver lifecycle and automation considerations](leaver-lifecycle-case.md)
- [Access review governance failure](access-review-failure-case.md)
