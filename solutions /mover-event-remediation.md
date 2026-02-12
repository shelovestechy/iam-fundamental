# 🔐 Automated Mover-Event Remediation
### Controlling Role Creep with Attribute-Driven Identity

## 🎯 The Problem: Role Creep
Mover-events (internal role changes) are one of the most common sources of privilege accumulation. 

**Typical pattern:**
1. User moves from Sales → Finance
2. HR updates department attribute
3. New access is granted
4. **Old access remains**
5. No one notices → Overprivileged account persists for years

This is not a technical bug. It is **lifecycle entropy**. Without automated remediation, identity drift becomes inevitable.

---

## 🧠 Architectural Principle
**HR attribute changes must trigger access recomputation.**

Identity attributes are not passive metadata; they are **access control signals**. If `department` or `jobTitle` changes, the access model must recalculate.

---

## 🛠️ Implementation with Microsoft Entra ID

### Core Components
* **Lifecycle Workflows:** The engine that triggers actions on attribute changes.
* **Dynamic Security Groups:** To automate membership based on rules.
* **Role-based Group Architecture:** Decoupling users from direct resource access.
* **Access Reviews:** The safety net for manual overrides.

### 🔄 High-Level Flow
1. **HR Update** 2. **Attribute Change Detected** (e.g., in Entra ID Connect or Workday inbound)
3. **Lifecycle Workflow Triggered**
4. **Old Role-Based Groups Removed**
5. **New Dynamic Group Membership Calculated**
6. **Optional:** Manager Approval / Access Review task created

---

## 🏗️ Group Model Strategy
Avoid direct resource assignments. Use a tiered approach:

**Department Attribute** → **Dynamic Role Group** → **Resource Access Groups**

**Example:**
* `Finance-Users` (Dynamic rule: `user.department -eq "Finance"`)
* `Finance-SharePoint-Access`
* `Finance-ERP-Access`

This ensures access recalculates automatically when identity attributes change. Identity becomes **policy-driven**, not manually curated.

---

## ⚖️ Remediation Models

| Model | Model A: Strict Replacement | Model B: Approval-Based Cleanup |
| :--- | :--- | :--- |
| **Action** | Remove all previous role-based groups & apply new ones. | Workflow creates approval task for manager before removal. |
| **Pros** | Cleanest enforcement of Least Privilege. Fully automated. | Lower business disruption risk. |
| **Cons** | Risk of unintended access loss. | Slower. Dependent on human response. |

---

## 🚨 Failure Scenario: What If HR Data Is Wrong?
This is where real IAM design begins. Attribute-driven automation assumes HR is a trusted source, but consider:
* Department incorrectly updated or typo in title.
* Temporary assignment entered as permanent.
* Delayed HR corrections.

**If automation blindly trusts incorrect HR data:**
* Access may be removed incorrectly → Business disruption.
* Incorrect department assignment grants unintended privileged access.

### 🧩 Risk Mitigation Strategies
1. **Delayed Enforcement Window:** Apply remediation after X hours/days to allow for HR data corrections.
2. **Manager Verification Step:** Require validation before removal of high-risk groups.
3. **Tiered Sensitivity Model:** Auto-remediate low-risk access, but require approval for high-risk (Financial/Admin) systems.
4. **Access Review Backstop:** Schedule an automatic review 30 days after the mover-event to catch edge cases.

---

## 🧠 Field Observation: The Trust Shift
Identity automation does not eliminate risk; it **redistributes trust**.

* **Before:** Manual access management depended on IT tickets.
* **After:** Access integrity depends on **HR data quality**.

The maturity question becomes: *Is HR governance strong enough to drive automated authorization?* That is the real architectural checkpoint.

---

## 📊 Impact Summary

| Before | After |
| :--- | :--- |
| Manual cleanup | Automated lifecycle response |
| Privilege accumulation | Continuous recalculation |
| Audit findings | Traceable workflow execution |
| Static role assignments | Attribute-driven enforcement |

---

## 🧭 Why This Matters
Security failures rarely explode; they accumulate. Mover-event remediation is not about automation convenience—it is about preventing long-term **identity drift**. 

IAM maturity is not measured by how fast you grant access. It is measured by how reliably you remove it.
