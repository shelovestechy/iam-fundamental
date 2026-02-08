# Access Models: RBAC, ABAC and the Hybrid Reality

Access models define how permissions are granted and controlled. Choosing the wrong model—or applying it poorly—is the fastest way to build up long-term security debt.

In the real world, access is rarely "pure." Most organizations live in a messy hybrid reality where different models overlap, often creating hidden risks.

---

## RBAC: Role-Based Access Control
RBAC is the traditional approach: you get access based on your job function. If you are a "Marketing Manager," you get the marketing folder. Simple.

* **The Good:** It’s easy to explain to auditors and managers. When roles are well-defined, ownership is clear.
* **The Bad:** It’s rigid. In a fast-moving company, job descriptions change weekly. 
* **The Failure Pattern:** This leads to **"Role Explosion"** (creating a separate role for every single exception) or **"Role Creep"** (adding permissions to a role but never removing the old ones). 

> **HOX!** RBAC fails when roles are treated as static buckets. To work, roles must be kept "lean" and reviewed constantly. Otherwise, you're just managing a mess of old permissions.

---

## ABAC: Attribute-Based Access Control
ABAC is more dynamic. It calculates access on the fly based on attributes like department, location, or device type.

* **The Good:** It scales well and handles the "Mover" process (internal transfers) much better than manual RBAC.
* **The Bad:** It creates a "Black Box" effect. It’s hard to tell exactly *why* someone has access without digging into complex logic.
* **The Failure Pattern:** ABAC fails quietly. If your HR data is messy (e.g., a "Location" attribute is outdated), the access will be wrong, but no alerts will fire.

> **HOX!** In ABAC, your HR data **is** your security perimeter. If you can’t trust the data in your source system, you can’t trust your access.

---

## The Hybrid Reality
Most modern environments use a mix of both. It's usually the most practical way to handle scale:
* **RBAC for the Baseline:** Roles for "birthright" access (what everyone in a team needs).
* **ABAC for the Context:** Attributes to fine-tune that access (e.g., "You have the role, but only if you're on a managed device").
* **Manual for the Exceptions:** There will always be "VIP" or "Special Project" access that doesn't fit a rule.

**The Risk:** A hybrid model requires discipline. Without a clear master plan, it’s easy to lose track of which system is actually making the decision.

---

## Why Models Actually Fail
Access models don’t fail because of the software (Entra ID, Okta, etc.). They fail because the **logic rots**.

1.  **Attribute Reuse:** Using a "Department" field for security access when HR uses it only for payroll. The intent doesn't match the use.
2.  **No Ownership:** IT says it's HR's data; HR says it's IT's system. Access drift happens in this gap.
3.  **The "Rubber Stamp" Review:** Managers approve access because the system says the user has the "Right Role," without knowing what’s actually inside it.

> **HOX!** Good IAM design isn't about picking the "coolest" model. It's about keeping things transparent as the company grows. The more you automate, the more you need to audit the **logic**, not just the users.
