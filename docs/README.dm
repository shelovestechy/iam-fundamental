# Docs

This directory contains written material that explains IAM concepts, design thinking,
and real-world risk scenarios.
The focus is on clarity, structure, and practical reasoning rather than tooling.

## 1) IAM fundamentals
- **IAM, IGA, PAM, CIAM** — core concepts and scope
- **Authentication vs Authorization** — identity vs permissions
- **AD vs Entra ID (Azure AD)** — on-prem, cloud, and hybrid reality

## 2) Identity lifecycle
- [Identity lifecycle (Joiner–Mover–Leaver)](identity-lifecycle.md)

## 3) Access design
- [Access models: RBAC, ABAC and hybrid approaches](access-models.md)
- [Conditional Access and risk-based thinking](conditional-access.md)

## 4) Case studies and design scenarios

### Incident and risk cases
- [IAM incident case: excessive access after role change](iam-incident-case.md)
- [Attribute-based access risk case](abac-risk-case.md)
- [Conditional Access case: trusted user, untrusted context](conditional-access-context-case.md)

### Design and process cases
- [Joiner automation without over-permissioning](joiner-automation-case.md)
- [Leaver lifecycle and automation considerations](leaver-lifecycle-case.md)
- [Access review governance failure case](access-review-failure-case.md)
