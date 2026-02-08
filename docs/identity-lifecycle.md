# Identity Lifecycle (Joiner–Mover–Leaver)

The identity lifecycle describes the "cradle-to-grave" journey of a digital identity within an organization. It is the most critical foundation of IAM. 

Most access-related incidents do not start with sophisticated hacking; they start with **Stale Identities**—accounts that were never updated, reviewed, or removed when the human reality changed.

---

## The Core Philosophy: IAM is About Change
IAM maturity is not measured by how fast you can grant access to a new employee. It is measured by how reliably you can **revoke or adjust** access when reality changes.

* **The Problem:** Access is "sticky." It tends to accumulate over time.
* **The Risk - Entitlement Creep:** This is the slow accumulation of permissions as a user moves through the company. Without a lifecycle process, a 10-year veteran might end up with the combined access of five different roles.

---

## 1. Joiner: The First Impression
A Joiner event occurs when a new person enters the organization. This is usually the most mature process because it is urgent: a new hire cannot work without an account.

* **Concept - Least Privilege (PoLP):** The principle that a user should only have the absolute minimum access required to perform their job.
* **The Trap - "Cloning" Users:** A common but dangerous practice where a new hire is given "the same access as Mike." If Mike has accumulated extra permissions over years, the new hire starts their first day with excessive, undocumented risk.
* **The Goal:** Automated "Birthright Access"—standardized permissions based on job role that are granted instantly and consistently.

---

## 2. Mover: The Invisible Risk
A Mover event occurs when an identity changes (role change, promotion, or transfer). 

**This is where most IAM systems fail.** While Joiners are urgent and Leavers are obvious, Movers are invisible. The user already has an account, so "everything seems fine," but their risk profile has shifted.

* **The "Accumulator" Problem:** Access is almost always added during a move, but rarely subtracted. 
* **The Concept - Toxic Combinations:** When a user keeps old permissions that conflict with new ones (e.g., being able to both *order* a payment and *approve* it).
* **Strategic Insight:** Mover events should be treated as a "Reset Point." They must trigger an **Access Review** where the former manager or the system confirms which old rights must be killed.

---

## 3. Leaver: Closing the Door
A Leaver event occurs when a person’s relationship with the organization ends (resignation, termination, or end of contract).

* **Concept - Deprovisioning:** The automated process of disabling accounts and revoking access across all integrated systems.
* **The Risk - Orphaned Accounts:** These are active accounts that no longer have a human owner. They are the "Gold Mine" for attackers because no one is monitoring them.
* **Leaver as a Reset:** A clean Leaver process is not just about security; it’s about **License Optimization**. Why pay for a monthly SaaS license for someone who left three months ago?

---

## Attribute-Based Access (ABAC) & Automation Risks
Automating access using attributes (like `Job Title`, `Department`, or `Country`) reduces manual errors but makes **Design Flaws** faster and more dangerous.

* **The Attribute Trap:** If your security depends on an HR attribute, that attribute is now **Security Critical**. If an HR clerk makes a typo in the "Department" field, they might accidentally grant the user access to the Global Finance folder.
* **The Solution - Context-Aware Authorization:** Automation should not just look at *who* the user is, but *where* and *how* they are connecting. 

> **HOX!** > Automation without **Governance** (manual checks and balances) is just a way to make mistakes at the speed of light.

---

## Strategic Insight: Beyond Technology
In many organizations, Joiner processes are mature, but Mover and Leaver processes are fragmented or manual. 

Most IAM failures aren't caused by a lack of tools, but by **Unclear Ownership**. 
* Who is responsible for removing old rights? 
* Who approves an exception? 
* Who owns the "cleanup" after a project ends?

Good IAM does not try to stop organizational change. It is built to survive it by making **Access Reviews** and **Lifecycle Triggers** a natural part of the business rhythm.

---

## Key Takeaway
Identity lifecycle management affects security, compliance, and cost. When identities are not handled correctly, access becomes unpredictable—and **unpredictable access cannot be secured.**

Strong IAM is about **Process and Timing**. It ensures the right person has the right access for the right amount of time—and not a second longer.
