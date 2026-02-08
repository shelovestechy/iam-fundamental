# IAM Case: Access That Works — But Should Not Be Granted

In the world of IAM, "it works" does not mean "it’s secure." This case describes a situation every Service Desk Specialist faces: An access request that sounds perfectly reasonable, but should never be handled directly by IT.

The goal here is to understand the **Golden Rule of Access**: IT implements the access, but the Business must own the decision.

---

## The Golden Rule: Ownership Over Convenience
Access is never granted based only on a user request. 

Not because we don't trust the user, but because every permission carries risk. If a Service Desk Specialist grants access without a manager's sign-off, they are participating in **Silent Risk Transfer**. They are taking the responsibility for a business decision they don't have the context to make.

**The rule protects three parties:**
1.  **The User:** They aren't accidentally given access they shouldn't have (avoiding future audit issues).
2.  **The Specialist:** They aren't held accountable if that access is later misused.
3.  **The Organization:** It ensures that every "key" handed out is documented and approved by someone who understands the business impact.

---

## Background: The "Shadow" of Legacy Access
Over time, organizations become messy. People change roles, projects end, but permissions tend to stick around like ghosts. 

* **Role Creep:** "I had this access in my old team, I might still need it."
* **The Peer Pressure:** "My colleague has this folder, so I should have it too."
* **The Just-in-Case trap:** "I don't need it daily, but grant it just in case of an emergency."

Without a strict approval process, these requests turn a clean IAM environment into a security nightmare within months.

---

## The Situation: The "Helpful" Request
A user moving to a new role contacts the Service Desk. They ask for a long list of new permissions and specifically ask to keep their old ones "for a few months to help with the transition."

To a tired or rushed admin, this looks like a way to "help the user stay productive." **This is where the Golden Rule holds the line.**

---

## Why the Specialist Cannot Be the Decision-Maker
The Service Desk Specialist is a technical expert, not a business manager. They cannot know:
* If the access matches the new role's actual requirements.
* If the old access creates a **Conflict of Interest** (e.g., someone being able to both order and approve a payment).
* Who is accountable if a data breach occurs through that specific account.

**Granting access directly isn't "good service"—it’s a lack of governance.**

---

## The Professional Response: Redirect, Don't Reject
A well-trained Service Desk doesn't just block a request; they route it through the proper **IAM Workflow**.

1.  **Verification:** The Specialist confirms who is asking.
2.  **Redirection:** The request is sent to the **Data Owner** or the **Manager**.
3.  **Documentation:** Every approval is logged (Auditable Evidence).
4.  **Implementation:** Access is granted only *after* the business takes ownership of the risk.

---

## IAM Perspective: Trust is not a Security Control
IAM is about placing decisions at the right level. 

* **Users** explain what they *need* to do their job.
* **Managers/Owners** decide if that need outweighs the *risk*.
* **IAM Specialists** enforce the decision and ensure the "door" is locked correctly.

This creates **Accountability**. When the next **Access Review** (Recertification) happens, the manager will see a list of people they approved, and they have to justify why that access still exists.

---

## Key Takeaway
The Service Desk should never be the owner of access decisions. Redirecting a request to a manager isn't "red tape" or bureaucracy—it is **Risk Control** in its purest form.

Good IAM design makes the secure path the standard path. It ensures that every permission is **Safe, Auditable, and Owned.**
