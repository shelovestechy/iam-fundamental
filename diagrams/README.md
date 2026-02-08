# IAM Fundamentals – Diagrams

This folder is about IAM conceptual models. The focus is on assumptions, boundaries, and how things actually break in the real world.

These aren't product brochures or vendor-specific blueprints. They are **thinking tools** to visualize how IAM systems work—and where they predictably fail.

> **The bottom line:** IAM systems rarely fail at the login screen. They fail because of bad assumptions made during the identity lifecycle.

---

## 🖼 The Diagrams

### 1. IAM Assumption Chain
**[Open Diagram](./iam-assumption-chain.drawio.png)**

Maps the identity journey from an HR event to eventual "access drift." It highlights the silent assumptions IAM relies on and how they rot over time.

* **Focus:** HR as a non-security source, attribute decay, automation that just scales bad data, and reviews that "rubber stamp" old access.
* **Key Idea:** *Assumptions hold systems together until they quietly break them.*

---

### 2. Authentication vs Authorization Boundary
**[Open Diagram](./authn-vs-authz-boundary.drawio.png)**

A raw look at the line between **AuthN** (Who are you?) and **AuthZ** (What can you do?). This shows why a successful MFA prompt doesn't mean the access is safe or even right.

* **Focus:** Separating identity proof from access decisions, MFA success being mistaken for authorization, and tokens outliving the actual intent.
* **Key Idea:** *Strong authentication often hides weak authorization.*

---

### 3. JML Lifecycle (Joiner–Mover–Leaver)
**[Open Diagram](./jml-lifecycle-assumptions.drawio.png)**

Shows the critical points (Joiner, Mover, Leaver) where identity controls fail because of process gaps and human reality.

* **Focus:** HR-driven lifecycle flaws, "Mover" events that never get reported, and the mess of incomplete deprovisioning.
* **Key Idea:** *Lifecycle control doesn't fail at once—it just falls apart piece by piece.*

---

### 4. Hybrid Identity: AD vs Entra ID
**[Open Diagram](./hybrid-identity-ad-entra.drawio.png)**

Visualizes the trust gap between on-prem Active Directory and Entra ID in the cloud. 

* **Focus:** Shared identities across different control planes, sync delays, and cloud policies that can't touch on-prem garbage.
* **Key Idea:** *Hybrid identity means shared trust without shared control.*

---

### 5. IAM Master Mental Model
**[Open Diagram](./iam-system-thinking.png)**

The "anchor" for this repo. IAM as a timeline of decisions, usage, and risk accumulation.

---

## 🎯 Why I made these

Most IAM docs explain how stuff *should* work. These focus on **where they don’t.** These diagrams support:
* **Real architecture thinking:** Looking past the vendor hype.
* **Risk talk:** Bringing invisible failure points to the table.
* **Consulting & Reviews:** Visual aids for design chats and interviews.

They are intentionally opinionated. They are meant to trigger better questions, not give you the final "perfect" answer.
