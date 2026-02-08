# From Service Desk to IAM Consulting

This repository is a **structured roadmap and learning portfolio** of an aspiring IAM Specialist. It documents my journey from handling daily identity operations at the Service Desk to understanding the deep architectural logic of Identity & Access Management.

---

## 🚀 Career Goal & Vision

My goal is to evolve from a Service Desk Specialist into an **IAM Consultant**. 

I believe that the best consultants are those who have seen firsthand how security policies affect end-users and help-desk operations. This portfolio demonstrates my commitment to:
* **Deep Systems Thinking:** Moving beyond "clicking buttons" to understanding identity lifecycles.
* **Proactive Security:** Identifying how manual L1 tasks can be transformed into secure, automated processes.
* **Knowledge Sharing:** Translating complex IAM concepts into understandable security culture for organizations.

> **The Practitioner's Perspective:**
> My daily work involves Entra ID and Azure AD, starting from the basics: password resets and user onboarding. However, seeing the same issues repeat in L1 tickets sparked a passion to understand the "why" behind the "how." This repository is my deep-dive into the L2/L3 logic, aimed at bridging the gap between technical execution and high-level IAM consulting.

---

## 🛠 Core IAM Themes

This repository focuses on **IAM fundamentals that remain relevant regardless of tools or vendors**. These themes represent the foundation of my consulting mindset:

* **Identity Lifecycle Thinking:** Deep dive into Joiner–Mover–Leaver (JML) processes.
* **System-Level Architecture:** Master Mental Model of IAM flows.
* **Access Logic:** Entitlement logic and access models (RBAC, ABAC).
* **Contextual Risk:** Conditional access and real-world risk factors.
* **Governance & Drift:** Access reviews, approvals, and the accumulation of stale access.
* **Hybrid Realities:** Risks inherent in AD and Entra ID co-existence.
* **The Human Factor:** Behavior, usability, and the Service Desk as a security control.

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
