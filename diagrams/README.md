# IAM Fundamentals – Diagrams

This directory contains conceptual IAM diagrams focused on **assumptions, boundaries, and failure modes**. 

These are not product diagrams or vendor-specific architectures. They are **thinking tools** designed to visualize how IAM systems work—and where they predictably fail.

> **Key Insight:** IAM systems rarely fail at the login screen. They fail at the assumptions made during the lifecycle.

---

## 🖼 The Diagrams

### 1. IAM Assumption Chain
**[Open Diagram](./iam-assumption-chain.drawio.png)**

Maps the identity lifecycle from an HR event to eventual access drift. It highlights the implicit assumptions IAM systems rely on and how they decay over time.

* **Focus Areas:** HR as a non-security source, attribute decay, automation amplifying bad data, and reviews that inadvertently legitimize drift.
* **Key Idea:** *Assumptions hold systems together until they quietly break them.*

---

### 2. Authentication vs. Authorization Boundary
**[Open Diagram](./authn-vs-authz-boundary.drawio.png)**

A boundary-focused comparison of **AuthN** (Who are you?) and **AuthZ** (What can you do?). It demonstrates why strong authentication does not automatically guarantee safe or appropriate access.

* **Focus Areas:** The separation of identity proof from access decisions, MFA success being mistaken for authorization, and tokens outliving their original context.
* **Key Idea:** *Strong authentication often masks weak authorization.*

---

### 3. JML Lifecycle (Joiner–Mover–Leaver)
**[Open Diagram](./jml-lifecycle-assumptions.drawio.png)**

A lifecycle-focused view of the critical transition points (Joiner, Mover, Leaver) where identity controls often break due to process gaps.

* **Focus Areas:** HR-driven lifecycle assumptions, delayed "Mover" events (role changes), and the risks of incomplete deprovisioning.
* **Key Idea:** *Lifecycle control fails gradually through accumulation, not at a single point.*

---

### 4. Hybrid Identity: AD vs. Entra ID
**[Open Diagram](./hybrid-identity-ad-entra.drawio.png)**

Visualizes the trust and control gap between on-premises Active Directory and cloud-based Entra ID.

* **Focus Areas:** Shared identities across separate control planes, sync delays, and the challenge of cloud policies not reflecting on-premise realities.
* **Key Idea:** *Hybrid identity creates shared trust without shared control.*

---

### 5. IAM Master Mental Model
**[Open Diagram](./iam-system-thinking.png)**

The "anchor" diagram of this repository. It visualizes IAM as a continuous timeline of decisions and feedback loops.

* **Focus Areas:** From identity creation to risk accumulation and the necessity of feedback.

---

## 🎯 Purpose of these Tools

Most IAM documentation explains how systems *should* work. These diagrams focus on **where they don’t.** They are designed to support:
* **Architectural Thinking:** Moving beyond vendor features.
* **Risk Discussions:** Highlighting invisible failure points.
* **Consulting & Reviews:** Providing a visual aid for design conversations and interviews.

These tools are intentionally opinionated and designed to provoke better questions, rather than provide final, static answers.
