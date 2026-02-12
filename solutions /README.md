# 📂 IAM Solutions & Blueprints

Welcome to the **Solutions** directory. While the `/docs` folder analyzes how and why IAM systems fail, this section focuses on **how to fix them**. 

This folder contains technical blueprints, configuration logic, and architectural designs aimed at solving real-world Identity Governance challenges using modern tools like **Microsoft Entra ID**.

---

## 🎯 The Goal
The goal of these solutions is to move away from manual "ticket-based" administration toward **automated, policy-driven governance**. Each solution here is designed with the **Zero Trust** principle: *Never trust, always verify.*

---

## 🏗️ Featured Solutions

### 1. [Automated Mover-Event Remediation](./mover-process-remediation.md)
* **The Problem:** "Role Creep" (Accumulating access when changing jobs).
* **The Fix:** Using **Entra ID Lifecycle Workflows** to trigger a "cleanup" when a user's department or job title changes.
* **Key Tech:** Lifecycle Workflows, Group Membership Management.

### 2. [Dynamic Identity Lifecycle via Access Packages](./dynamic-access-packages.md)
* **The Problem:** Access is "sticky" and manual deprovisioning is inconsistent.
* **The Fix:** Implementing **Entitlement Management** with auto-assignment policies. Access is granted based on attributes and revoked automatically when attributes no longer match.
* **Key Tech:** Access Packages, Attribute-Based Access Control (ABAC).

### 3. [Privileged Access Strategy (PIM/PAM)](./pim-setup-guide.md)
* **The Problem:** Permanent Global Admin rights are a massive security risk.
* **The Fix:** Implementing **Privileged Identity Management (PIM)** for Just-In-Time (JIT) access with mandatory approval flows and MFA.
* **Key Tech:** PIM, Conditional Access, Approval Workflows.

---

## 🛠️ Tech Stack & Implementation Logic

In these solutions, I utilize the following enterprise-grade features to build robust IAM frameworks:

| Feature | Purpose | Benefit |
| :--- | :--- | :--- |
| **Lifecycle Workflows** | Automation of JML tasks | Reduces manual HR-to-IT lag |
| **Conditional Access** | Context-aware security | Prevents breaches via stolen credentials |
| **Access Reviews** | Periodic compliance checks | Eliminates "Access Drift" |
| **SCIM Provisioning** | App-level automation | Ensures users are removed from 3rd party apps |

---

## 📈 Methodology: From Incident to Solution

Every solution in this folder follows a consistent consulting methodology:
1.  **Risk Analysis:** Identifying the gap (referencing a case from `/docs`).
2.  **Design:** Defining the "To-Be" state using RBAC/ABAC logic.
3.  **Implementation:** Defining the specific Entra ID settings, policies, and workflows.
4.  **Verification:** Setting up the Audit Trail to prove the solution works for auditors.

---

> *"Security is a process, not a product. These solutions represent the design thinking required to keep that process robust over time."*
