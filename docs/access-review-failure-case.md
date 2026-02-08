# IAM Governance Case: Access Reviews That Don’t Actually Review Anything

This case describes a common governance failure: the "Compliance Trap." Access reviews exist as a process, but they fail to reduce risk in the real world.

The review is done, compliance is happy, but the risk stays exactly where it was.

---

## Background
The organization runs access reviews to meet audit needs. Managers and application owners are asked to check user access and confirm it’s still correct.

On paper, everything looks perfect: 
* The process is documented. 
* The tools are in place. 
* Completion rates are near 100%.

## The Situation: The "Approve All" Reflex
Every quarter, reviewers are hit with massive lists of users and permissions. 

In practice:
* **Context is missing:** Reviewers don't actually know what "APP_FIN_L4_ADMIN" means.
* **Time pressure:** Managers have 200 people to review on top of their actual work.
* **Fear of breaking things:** It’s safer to approve than to revoke access and deal with a productive employee being locked out of their tools.

The result? People click "Approve All" just to make the task go away. No access is removed, but the box is checked.

---

## The "Clone User" Trap
A major reason why access is so messy to begin with is the common request: **"Give them the same rights as Colleague X."**

For a Manager or a Service Desk agent, this is the path of least resistance. It's fast and it guarantees the user can start working immediately. But it creates a massive security loophole:

* **Hidden Permissions:** Colleague X might have stood in for a supervisor three years ago. Those elevated permissions were never removed.
* **Inherited Risks:** When you clone Colleague X, the new user inherits those "temporary" rights that were long forgotten.
* **Access Creep:** This cycle repeats. The next new hire is cloned from the previous one, and the pile of unnecessary permissions grows like a snowball.

> **HOX!** Cloning users is not a strategy; it’s a way to spread legacy risks. Without a proper access review that understands *why* a permission exists, these "ghost permissions" stay active forever.

---

## Why the Review Fails
The problem isn't laziness—it’s bad design. You can't ask someone to make a security decision without giving them the right information.

**Main Issues:**
1. **Quantity over Quality:** Too much data reviewed at once leads to "Review Fatigue."
2. **Missing Ownership:** If a permission doesn't have a clear owner, the manager just assumes it’s "probably fine."
3. **No Risk-Rating:** Low-risk access is treated the same as high-risk admin rights.

> **HOX!** When you ask people to review everything, they end up reviewing nothing. 

---

## The IAM Perspective
Access reviews should be a tool for decision-making, not a burden. To make them work, you have to prioritize.

* **Target the Risk:** Focus on elevated or sensitive access.
* **Context is King:** Tell the reviewer *why* the user has this access (e.g., "Birthright" vs. "Manual Request").
* **Exception-based reviews:** Only ask for a review if something changes or if the access goes beyond the user's standard role.

> **HOX!** A review that doesn't result in at least some access being revoked is often a sign of a failed process, not a perfect environment.

---

## Lessons Learned
One meaningful, high-context review is worth more than a thousand empty approvals.

1. **Separate the Noise:** Automated "birthright" access shouldn't be manually reviewed every quarter.
2. **Own the Access, not just the User:** Make sure the person reviewing actually understands the application, not just the person's name.
3. **Break the Cloning Cycle:** Stop using old users as templates. Use clean, role-based profiles instead.

## Key Takeaway
Access reviews fail when **finishing the task** matters more than **understanding the access**. Good IAM governance accepts that fewer, better-targeted reviews reduce more risk than wide, empty approval cycles.
