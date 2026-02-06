# Docs

## 1) IAM, IGA, PAM, CIAM — quick map
- **IAM**: the umbrella. Identity + access controls + policies.
- **IGA (Identity Governance & Administration)**: managing access *at scale* (requests, approvals, reviews, lifecycle).
- **PAM (Privileged Access Management)**: protecting high-power accounts (admins), limiting blast radius.
- **CIAM (Customer IAM)**: identities for external users (customers), focused on UX + security.

## 2) Authentication vs Authorization
- **Authentication (AuthN)**: Who are you?
- **Authorization (AuthZ)**: What are you allowed to do?

## 3) Joiner–Mover–Leaver (JML)
- **Joiner**: new identity + baseline access
- **Mover**: role change → access must change safely (remove old, add new)
- **Leaver**: access removal + account handling (disable/delete, retention)

## 4) AD vs Entra ID (Azure AD)
- **AD**: on-prem directory, device + legacy app world, group policy history
- **Entra ID**: cloud identity, modern auth, conditional access, SSO to SaaS
- **Hybrid**: common in real orgs; complexity and misconfig risk increase

## 5) Access models
- [RBAC, ABAC and hybrid approaches](access-models.md)

## 6) Conditional Access
- [Conditional Access and risk-based thinking](conditional-access.md)
