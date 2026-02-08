# IAM Incident Case Study: Excessive Access After Role Change

This case describes a realistic access incident caused by weak identity lifecycle controls. It demonstrates how "silent risk" builds up when automation and governance are not perfectly aligned.

The system worked exactly as programmed—but the program was incomplete.

---

## Background: The Setup
The organization uses a mix of **RBAC** (Role-Based Access Control) and **ABAC** (Attribute-Based Access Control) to manage permissions.

* **Concept - RBAC (Role-Based Access Control):** Access is granted based on a job role (e.g., "Sales Representative"). If you are in that role, you get a predefined bundle of rights.
* **Concept - ABAC (Attribute-Based Access Control):** Access is granted based on specific attributes, such as `Department = Sales` or `Location = Finland`. 
* **The Gap:** The "Joiner" process (hiring) is sharp, but the **"Mover" process** (role changes) is treated as a simple update rather than a security event.

---

## The Incident: The "Accumulator" User
An employee moves from a **Regional Support** role to a **Centralized Reporting** role.

1.  **The Trigger:** HR updates the user’s Job Title and Department attributes in the identity system.
2.  **The Automation:** The IAM system sees the new attributes and automatically grants high-level reporting access to financial databases.
3.  **The Failure:** There is no "Subtract" logic in the automation. The old regional support permissions (local server access, customer data) are not revoked.

**The Result:** The user becomes an **"Accumulator"** (suffering from **Role Creep**). They have the keys to the new office, but they kept the keys to the old one too.

---

## The Concept: Toxic Combinations (SoD)
The real danger here isn't just "too much access." It’s a **Toxic Combination** that breaks **Segregation of Duties (SoD)**.

* **Concept - Segregation of Duties (SoD):** A security principle where a single person should not have enough influence to both *initiate* and *approve* a high-risk action (like a payment or a system change).
* **The Scenario:** In their old role, the user could create support tickets. In their new role, they can approve budget allocations. 
* **The Risk:** A user with both sets of rights could potentially create a fake request and then approve it themselves, bypassing all internal controls.

---

## Detection: The "Audit Lag"
The issue is discovered months later during a periodic **Access Certification** (also known as an Access Review). 

* **Concept - Access Certification:** A formal process where managers must review a list of their employees' current permissions and confirm they are still necessary.
* **The Reality:** For months, the organization had a massive security hole. If this user’s account had been compromised, the **Blast Radius** (the total extent of data an attacker can reach) would have been twice as large as it should have been.

---

## Root Causes: Why Automation Failed
1.  **Broad Attribute Logic:** The ABAC rules were designed only to *grant* access. They lacked the "Inverse" logic needed to *revoke* access when an attribute (like Department) changes.
2.  **Lack of Mover-Triggers:** The system didn't recognize a change in attributes as a reason to "Reset" or "Re-verify" the user’s entire profile.
3.  **Silent Risk Transfer:** IT assumed the manager would report what to remove. The manager assumed the system handled the cleanup. This is a classic governance failure.

---

## How to Prevent "Role Creep"
To fix this, the IAM architecture needs **Identity Governance (IGA)** principles:

* **Concept - Mover-Event Certification:** Any change in Job Title or Department should automatically trigger a task for the manager to review and explicitly revoke old permissions.
* **Concept - Zero-Baseline Principle:** When a user moves, the safest approach is to **strip all non-standard access** and force the new manager to request only what is truly needed for the new role.
* **Concept - Dynamic Role Mapping:** Ensuring that a user cannot be a member of two conflicting roles simultaneously. If you move to Role B, you are automatically removed from Role A.

---

## IAM Perspective: The "Sticky" Permission Problem
This incident shows a common IAM truth: **Access is "sticky."** It’s easy to give, but it requires intentional design to take away.

Automation makes work faster, but without **Governance**, it just creates a faster way to make mistakes. Strong IAM is not about how you handle the "Joiner"—it’s about how you manage the **"Mover" and the "Leaver."**

## Key Takeaway
IAM incidents often grow quietly. They are rarely dramatic breaches. Most of the time, they are slow build-ups of access that no longer matches the human reality. 

**Strong IAM focuses less on reacting to incidents and more on building the "Security Hygiene" that makes role-based risk impossible.**
