# IAM Fundamentals – Diagrams

This repository contains conceptual IAM diagrams focused on assumptions, boundaries and failure modes.

These are not product diagrams.  
They are not vendor specific.  
They are thinking tools.

IAM systems rarely fail at login.  
They fail at assumptions.

---

## Diagrams

### IAM Assumption Chain
[Open diagram →](./iam-assumption-chain.drawio.png)

Maps the identity lifecycle from HR event to access drift.

The diagram highlights the implicit assumptions IAM systems rely on and how those assumptions predictably fail over time.

Focus areas:
- HR as a non-security source
- attribute decay
- automation amplifying bad data
- approval without accountability
- reviews that legitimize drift
- access drift as the default state

Key idea:  
Assumptions hold systems together until they quietly break them.

---

### Authentication vs Authorization
[Open diagram →](./authn-vs-authz-boundary.drawio.png)

A boundary-focused comparison of Authentication (AuthN) and Authorization (AuthZ).

The diagram separates identity proof from access decisions and shows why strong authentication does not guarantee safe access.

Focus areas:
- AuthN answers who you are
- AuthZ answers whether you are allowed
- MFA success being mistaken for authorization
- tokens outliving context and intent
- authorization logic being largely invisible

Key idea:  
Strong authentication often hides weak authorization.

---

### JML Lifecycle (Joiner–Mover–Leaver)
[Open diagram →](./jml-lifecycle-assumptions.drawio.png)

A lifecycle-focused view of Joiner, Mover and Leaver events and where identity controls quietly break.

Focus areas:
- HR-driven lifecycle assumptions
- delayed or missing events
- role and attribute drift
- weak deprovisioning

Key idea:  
Lifecycle control fails gradually, not at a single point.

---

### Hybrid Identity: Active Directory vs Entra ID
[Open diagram →](./hybrid-identity-ad-entra.drawio.png)

A high-level hybrid identity model showing the trust and control gap between on-prem Active Directory and cloud Entra ID.

Focus areas:
- shared identities across separate control planes
- sync delays and failures
- stale objects remaining active
- cloud policies not removing on-prem access

Key idea:  
Hybrid identity creates shared trust without shared control.

---

## Why this repository exists

Most IAM documentation explains how systems are supposed to work.  
This repository focuses on where they predictably don’t.

These diagrams are meant to support:
- architectural thinking
- risk discussions
- IAM reviews
- interviews and design conversations

They are intentionally opinionated.  
They are intentionally incomplete.  
They are meant to provoke better questions, not provide final answers.
