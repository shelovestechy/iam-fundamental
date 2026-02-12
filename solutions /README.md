# 📂 IAM Solutions & Blueprints

This is the **Solutions** folder. While `/docs` is about why things break, this section is about **how to fix them**. 

Inside you'll find technical blueprints, logic for configurations and architectural designs to solve IAM mess using **Microsoft Entra ID**.

---

## 🎯 The Goal
Stop relying on manual tickets and move towards **automated, policy-driven governance**. Everything here follows the **Zero Trust** mindset: *Never trust, always verify.*

---

## 🏗️ Featured Solutions

### 1. [Automated Mover-Event Remediation](./mover-process-remediation.md)
* **The Problem:** Role Creep (keeping old access when changing jobs).
* **The Fix:** Using **Entra ID Lifecycle Workflows** to trigger cleanup when department or job title changes.
* **Key Tech:** Lifecycle Workflows and Group Membership Management.

### 2. [Dynamic Identity Lifecycle via Access Packages](./dynamic-access-packages.md)
* **The Problem:** "Sticky" access and manual deprovisioning that fails.
* **The Fix:** **Entitlement Management** with auto-assignment. Access is granted based on attributes and revoked automatically when they don't match anymore.
* **Key Tech:** Access Packages and Attribute-Based Access Control (ABAC).

### 3. [Privileged Access Strategy (PIM/PAM)](./pim-setup-guide.md)
* **The Problem:** Permanent admin rights are a disaster waiting to happen.
* **The Fix:** **Privileged Identity Management (PIM)** for Just-In-Time (JIT) access with approvals and MFA.
* **Key Tech:** PIM, Conditional Access and Approval Workflows.

---

## 🛠️ Tech Stack & Implementation Logic

I use these features to build actual IAM frameworks that scale:

| Feature | Purpose | Benefit |
| :--- | :--- | :--- |
| **Lifecycle Workflows** | Automation of JML tasks | Cuts down HR-to-IT lag |
| **Conditional Access** | Context-aware security | Stops breaches from stolen creds |
| **Access Reviews** | Regular compliance checks | Kills "Access Drift" |
| **SCIM Provisioning** | App-level automation | Keeps 3rd party apps clean |

---

## 📈 Methodology: From Incident to Solution

Every solution here follows the same logic:
1. **Risk Analysis:** Spotting the gap (check cases in `/docs`).
2. **Design:** Defining the "To-Be" state using RBAC/ABAC.
3. **Implementation:** Setting up Entra ID policies and workflows.
4. **Verification:** Creating the Audit Trail for the auditors.

---

> *"Security is a process, not a product. These blueprints are about keeping that process tight over time."*
