# Documentation

This directory contains structured IAM documentation focused on **thinking, design trade-offs,
and real-world failure modes**.

The purpose is not to document tools,
but to demonstrate **how Identity & Access Management should be reasoned about**.

---

## Foundations

Core concepts that define scope, responsibility, and architectural boundaries.

- [IAM, IGA, PAM and CIAM](iam-iga-pam-ciam.md)
- [Authentication vs Authorization](authentication-vs-authorization.md)
- [AD vs Entra ID and hybrid identity risks](ad-vs-entra-hybrid.md)

These documents form the baseline assumptions used throughout all cases.

---

## Humans and organizations as security variables

IAM systems fail more often because of people and structure than technology.

- [How humans break security](how-humans-break-security.md)
- [Security, usability and user behavior](security-usability-and-user-behavior.md)
- [Service desk as a security control](service-desk-as-security-control.md)

This section treats human behavior as a **design input**, not an exception.

---

## Identity lifecycle (Joiner–Mover–Leaver)

Identity lifecycle is where IAM becomes operational reality.

- [Identity lifecycle overview](identity-lifecycle.md)
- [Joiner automation without over-permissioning](joiner-automation-case.md)
- [Leaver lifecycle and automation considerations](leaver-lifecycle-case.md)
- [Access requests and manager approval risks](iam-case-access-requests-and-manager-approval.md)

Special attention is given to **Mover scenarios**, where access tends to accumulate silently.

---

## Access models and controls

Access design choices and their long-term implications.

- [RBAC, ABAC and hybrid access models](access-models.md)
- [Conditional Access and risk-based controls](conditional-access.md)

Focus is on **decision logic**, not configuration steps.

---

## Risk and incident cases

Realistic IAM failure patterns observed in organizations.

- [IAM incident case](iam-incident-case.md)
- [Attribute-based access risk](abac-risk-case.md)
- [Trusted user, untrusted context](conditional-access-context-case.md)
- [Access review governance failure](access-review-failure-case.md)
- [Phishing and MFA fatigue](phishing-and-mfa-fatigue.md)

Cases emphasize predictability of failure, not blame.

---

## Second-order IAM effects

When IAM designs work initially, but fail over time.

- [Second-order IAM: model drift](second-order-iam-case-model-drift.md)

This section explores delayed and indirect risk accumulation.

---

## How to read this repository

Documentation, diagrams, and cases are meant to be read together.

- Documents explain **reasoning**
- Diagrams expose **flow and drift**
- Cases connect both to **operational risk**

IAM is not a product.
It is a system of assumptions.

This repository exists to make those assumptions visible.
