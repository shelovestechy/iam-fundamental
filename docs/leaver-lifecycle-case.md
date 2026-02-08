# IAM Process Case: When Leaver Is Not a Single Event

This case challenges a common assumption in identity management: that a **Leaver event** is a single, clear-cut moment in time. In reality, identities often fade out slowly, and if the process isn't managed correctly, it creates long-term security and financial risks.

IAM maturity is defined by how cleanly an organization can "offboard" an identity, not just how it disables a login.

---

## The Reality: The "Half-Leaver" State
In many organizations, the Leaver process is binary: an account is either *Enabled* or *Disabled*. This oversimplification leads to a "half-leaver" state where the identity is technically locked, but its footprint remains.

* **The Problem:** Group memberships, application permissions, and cloud licenses stay attached to the disabled account.
* **Concept - Identity Hygiene:** Just as a physical workspace needs to be cleaned, a digital identity must be fully stripped of its "belongings" (permissions) to maintain a healthy and auditable environment.

---

## Why Automation is a Financial and Security Requirement
Manual offboarding fails because it prioritizes the "urgent" (disabling the account) and ignores the "important" (cleaning up).

1.  **Security Risk - Hidden Entitlements:** If a disabled account is ever re-enabled (e.g., by a compromised admin or an accidental restoration), it still possesses all its old high-level access.
2.  **Financial Risk - Licensing Leak:** Many SaaS platforms (M365, Salesforce, Adobe) charge per assigned user. If an account is disabled but the license isn't revoked, the company continues to pay for a "ghost" user.
3.  **Concept - Automated Deprovisioning:** The process where the IAM system automatically reaches into every connected application to remove the user’s permissions and licenses the moment the contract ends.

---

## Seasonal Workers: The "Dormant Account" Trap
Many organizations keep accounts for seasonal workers or contractors **Dormant** (disabled but intact) to "save time" when they return.

* **Concept - Dormant Account:** An inactive account that sits in the system for a long period without being deleted.
* **The Risk - Stale Attributes:** When the worker returns, their old attributes (Job Title, Department, Manager) might be outdated. If automation is based on these stale attributes, the user is instantly granted the wrong access.
* **Strategic Insight:** Deleting the identity is almost always safer. Recreating an account via a clean **Joiner process** ensures that the user gets *today's* required access, not *last year's* leftovers.

---

## The "Fade-Out" Scenarios
A mature Leaver process must handle different speeds of exit:

* **The Notice Period:** Access should be gradually reduced. A developer leaving for a competitor might have their "Write" access to source code revoked immediately, while keeping their email until the last day.
* **The Consultant Exit:** Access should expire automatically based on a **Contract End Date** attribute, regardless of whether a manager remembers to file a manual ticket.
* **The "Grace Period":** In some cases, access to personal HR files or tax documents must remain for 30 days while all other business access is cut.

---

## IAM Perspective: Getting Back to a Clean State
Leaver management is not just about stopping a person from logging in; it’s about **Inventory Management**.

* **Access Groups:** Accounts must be removed from all security groups to keep the directory clean and prevent "nested group" risks.
* **Ownership Transfer:** If the leaver owned files, shared mailboxes, or automated workflows (e.g., Power Automate/Logic Apps), these must be transferred to a new owner *before* the account is deleted.

---

## Key Takeaway
Leaver events are often slow and messy, but **access removal must be surgical.**

Automation ensures that access groups and licenses are removed consistently and immediately. When in doubt, it is safer to **delete and recreate** than to maintain a library of dormant identities. 

**A clean exit is the only way to ensure a safe entry for the next Joiner.**
