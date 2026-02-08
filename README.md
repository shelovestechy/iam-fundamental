# From Service Desk to IAM Consulting

This repo is a roadmap of my move from daily Service Desk operations to the world of IAM consulting. 

> **The Reality Check:**
> I spend my days in Entra ID and Azure AD doing the basics: password resets and user onboarding. But seeing the same L1 tickets fail over and over made me want to understand the "why" behind the mess. This repo is my deep-dive into the L2/L3 logic—bridging the gap between "clicking buttons" and actual IAM strategy.

---

## 🚀 Career Goal

My goal: **IAM Consultant.**

The best consultants are the ones who have seen firsthand how bad security policies actually hurt the end-user and the help desk. I’m moving from "fixing symptoms" (resets) to "fixing the system" (design).

* **Systems Thinking:** No more just clicking buttons. I want to own the lifecycle logic.
* **Proactive Security:** Finding ways to turn manual L1 chaos into clean, automated processes.
* **Knowledge Sharing:** Breaking down complex IAM jargon into something people actually understand.

---

## 🛠 Core IAM Themes

This is the foundation of my consulting mindset. I focus on the stuff that stays relevant no matter what vendor or tool is used:

* **Identity Lifecycle:** How Joiner–Mover–Leaver (JML) actually works (or fails).
* **System Architecture:** The master flow of identity data and decisions.
* **Access Models:** The logic behind "who gets what" (RBAC, ABAC).
* **Contextual Risk:** Why MFA isn't a silver bullet.
* **Governance & Drift:** How access gets messy over time and why reviews often fail.
* **Hybrid Reality:** The gap between old-school AD and Entra ID.
* **The Human Factor:** Why users and Service Desks are the real security perimeter.

---

## 📂 Repository Structure

### [x] [`/diagrams`](./diagrams)
**Thinking tools to visualize how things break.**
- [x] **Master Model:** The anchor for the whole repo.
- [x] **Assumption Chain:** Why IAM relies on shaky foundations.
- [x] **JML Failures:** Where the lifecycle falls apart piece by piece.
- [x] **AuthN vs AuthZ:** The line between identity proof and access decisions.
- [x] **Hybrid Flow:** The messy link between AD and Entra ID.

### [x] [`/docs`](./docs)
**Analysis, reasoning, and real-world cases.**
- [x] **Identity Lifecycle:** JML cases and deprovisioning failures.
- [x] **Access Models:** RBAC, ABAC, and entitlement logic.
- [x] **Security Controls:** MFA fatigue, phishing, and the Service Desk's role.
- [x] **Governance & Risk:** Why access reviews fail and how "drift" happens.

---

## 🎯 Why this exists

Most documentation tells you how things *should* work. **This repo is about where they don't.** I built this to show my thinking process. It’s not about product configurations; it's about spotting risks and design flaws before they become incidents. It’s proof that I’m not just a "reset guy"—I'm a future consultant.

---

## ⚖️ License
MIT
