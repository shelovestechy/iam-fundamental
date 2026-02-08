# IAM Fundamentals

This repository is a practical IAM portfolio focused on identity lifecycle thinking, access design, and real-world risk scenarios.

The content reflects how Identity & Access Management works in real organizations: 
**not as isolated technical features, but as systems shaped by people, processes, and time.**

IAM is as much about clarity and restraint as it is about access.

---

## 🛠 What this repository contains

This repository focuses on **IAM fundamentals that remain relevant regardless of tools or vendors**.

### Core Themes
- [x] **Identity Lifecycle Thinking:** Deep dive into Joiner–Mover–Leaver (JML) processes.
- [x] **System-Level Architecture:** Master Mental Model of IAM flows.
- [x] **Access Logic:** Entitlement logic and access models (RBAC, ABAC).
- [x] **Contextual Risk:** Conditional access and real-world risk factors.
- [x] **Governance & Drift:** Access reviews, approvals, and the accumulation of stale access.
- [x] **Hybrid Realities:** Risks inherent in AD and Entra ID co-existence.
- [x] **The Human Factor:** Behavior, usability, and the Service Desk as a security control.

> **Key Perspective:** The emphasis is on **how IAM systems fail quietly**, not how they are supposed to work on paper.

---

## 📂 Repository Structure

### [x] [`/diagrams`](./diagrams)
**Conceptual diagrams that visualize IAM assumptions, boundaries, and failure modes.**

- [x] **IAM Master Mental Model** (`iam-system-thinking.png`)
- [x] **The IAM Assumption Chain** (`iam-assumption-chain.drawio.png`)
- [x] **JML Lifecycle failure points** (`jml-lifecycle-assumptions.drawio.png`)
- [x] **Authentication vs. Authorization boundary** (`authn-vs-authz-boundary.drawio.png`)
- [x] **Hybrid identity flow** (`hybrid-identity-ad-entra.drawio.png`)

### [x] [`/docs`](./docs)
**Written analysis, design reasoning, and IAM case studies.**

- [x] **Identity Lifecycle:** JML cases, Joiner automation, and Leaver failures.
- [x] **Access Models:** RBAC, ABAC, and entitlement reasoning.
- [x] **Security Controls:** Conditional access, MFA fatigue, and Service Desk role.
- [x] **Governance & Risk:** Access review failures and Model Drift (second-order effects).
- [x] **Human Factors:** Usability, human behavior, and security impact.

---

## 🎯 Why this repository exists

Most IAM documentation explains how systems are *supposed* to work. **This repository focuses on where they predictably don’t.**

It demonstrates IAM thinking rather than tool-specific configuration. It highlights how small design decisions accumulate into long-term security risk, operational friction, and access drift.

**This repository supports:**
* Architectural thinking & design reviews.
* Risk analysis and mitigation planning.
* Interview preparation and portfolio demonstration.

---

## ⚖️ License

MIT
