# IAM Documentation & Analysis

This directory is where I dig into the reasoning, design trade-offs, and the real-world ways IAM systems fail. 

The point here isn't to list product features or click-by-click guides. Instead, these documents show how to actually think about Identity & Access Management as a system of people, processes, and technology.

---

## 🏛 The Foundations
Core concepts that set the stage for everything else.
* **[IAM, IGA, PAM and CIAM](./iam-iga-pam-ciam.md):** Defining the scope and why these labels matter.
* **[Authentication vs Authorization](./authentication-vs-authorization.md):** Why knowing *who* someone is isn't the same as knowing *what* they should do.
* **[Hybrid Identity Risks](./ad-vs-entra-hybrid.md):** The messy reality of linking old-school AD with Entra ID.

---

## 👥 Humans: The Security Variable
IAM systems usually fail because of people and organizational structures, not just bad code.
* **[How Humans Break Security](./how-humans-break-security.md):** Why users are the ultimate edge case.
* **[Usability vs. Behavior](./security-usability-and-user-behavior.md):** If a security control is a pain to use, people will bypass it.
* **[Service Desk as a Control](./service-desk-as-security-control.md):** My take on why the help desk is actually a frontline security barrier.

---

## 🔄 Identity Lifecycle (JML)
This is where IAM meets the daily grind. This is about Joiners, Movers, and Leavers.
* **[Identity Lifecycle Overview](./identity-lifecycle.md):** The big picture of identity flows.
* **[Joiner Automation](./joiner-automation-case.md):** How to automate onboarding without giving away too much access.
* **[The Leaver Problem](./leaver-lifecycle-case.md):** Why deprovisioning is often the weakest link.
* **[Access Requests & Approvals](./iam-case-access-requests-and-manager-approval.md):** Why manager approval is often just a "rubber stamp" risk.

---

## ⚖️ Access Models & Controls
Design choices and what they mean for the long run.
* **[Access Models (RBAC & ABAC)](./access-models.md):** Comparing different ways to manage "who gets what."
* **[Conditional Access](./conditional-access.md):** Moving beyond static passwords to context-based security.
* **[Context-Based Risk](./conditional-access-context-case.md):** When a trusted user shows up in an untrusted context.

---

## 📉 Risk & Incident Cases
Real-world patterns of how IAM fails in the wild.
* **[IAM Incident Case Study](./iam-incident-case.md):** Analyzing a failure from start to finish.
* **[Access Review Failures](./access-review-failure-case.md):** Why governance often fails to spot the real risks.
* **[Phishing & MFA Fatigue](./phishing-and-mfa-fatigue.md):** When "strong" auth gets beaten by simple persistence.
* **[Attribute-Based Risk](./abac-risk-case.md):** What happens when your access logic relies on messy data.

---

## 🔄 Second-Order Effects
What happens when a system works today but rots over time.
* **[Model Drift](./second-order-iam-case-model-drift.md):** How access slowly falls apart piece by piece until nobody knows who has access to what.

---

## 🎯 How to use this docs folder
Don't just look at the files in isolation.
1. **Documents** explain the *reasoning*.
2. **Diagrams** (in the `/diagrams` folder) show the *flow*.
3. **Cases** connect both to *operational risk*.

IAM isn't a product you buy; it's a system of assumptions you have to manage. This documentation is my way of making those assumptions visible.
