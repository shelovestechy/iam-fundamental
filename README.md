# IAM Fundamentals

This repository is a practical IAM portfolio focused on identity lifecycle thinking, access design, and real-world risk scenarios.

The content reflects how Identity & Access Management works in real organizations:
not as isolated technical features, but as systems shaped by people, processes, and time.

IAM is as much about clarity and restraint as it is about access.

---

## What this repository contains

This repository focuses on **IAM fundamentals that remain relevant regardless of tools or vendors**.

Core themes include:
- identity lifecycle thinking (Joiner–Mover–Leaver)
- authentication vs authorization boundaries
- access models and entitlement logic
- conditional access and contextual risk
- access reviews, approvals, and drift
- hybrid identity risks (Active Directory and Entra ID)
- human behavior as a security factor
- second-order IAM failures and long-term risk accumulation

The emphasis is on **how IAM systems fail quietly**, not how they are supposed to work on paper.

---

## Repository structure

### `/diagrams`
Conceptual diagrams that visualize IAM assumptions, boundaries, and failure modes.

These diagrams are thinking tools, not architecture blueprints.
They are meant to support design discussions, reviews, and interviews.

Examples include:
- IAM Assumption Chain
- Authentication vs Authorization boundary
- JML lifecycle failure points
- Hybrid identity (AD vs Entra ID)

See: [`/diagrams`](./diagrams)

---

### `/docs`
Written analysis, design reasoning, and IAM case studies.

The documents explore IAM from a system-level perspective, including:
- lifecycle automation and deprovisioning failures
- access models (RBAC, ABAC, and hybrid approaches)
- conditional access trade-offs
- access review breakdowns
- incident and phishing scenarios
- human behavior and usability impacts
- service desk as a security control
- second-order IAM effects such as model drift

The documents are intentionally practical and opinionated.
They focus on reasoning, not configuration steps.

See: [`/docs`](./docs)

---

## Why this repository exists

Most IAM documentation explains how systems are supposed to work.

This repository focuses on where they predictably don’t.

It demonstrates IAM thinking rather than tool-specific configuration and highlights how small design decisions accumulate into long-term security risk, operational friction, and access drift.

This repository is intended to support:
- architectural thinking
- IAM design and review discussions
- risk analysis
- interviews and portfolio review

It does not aim to be exhaustive or prescriptive.
It aims to make assumptions visible.

---

## License

MIT
