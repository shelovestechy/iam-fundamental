# IAM Governance Case: Access Reviews That Don’t Actually Review Anything

This case describes a common governance failure: the "Compliance Trap." Access reviews exist as a process, but they fail to reduce risk in the real world.

The review is done, compliance is happy, but the risk stays exactly where it was.

---

## Background
The organization runs access reviews to meet audit needs. Managers and app owners are asked to check user access and confirm it’s still correct.

On paper, everything looks perfect: 
* The process is documented. 
* The tools are in place. 
* Completion rates are near 100%.

## The Situation: The "Approve All" Reflex
Every quarter, reviewers are hit with massive lists of users and permissions. 

In practice:
* **Context is missing:** Reviewers don't actually know what "Access_Level_4_Red_UX" means.
* **Time pressure:** Managers have 200 people to review on top of their actual work.
* **Fear of breaking things:** It’s safer to approve than to revoke access and deal with a productive employee being locked out.

The result? People click "Approve All" just to make the task go away. No access is removed, but the box is checked.

---

## Why the Review Fails
The problem isn't laziness—it’s bad design. You can't ask someone to make a security decision without giving them the right information.

**Main Issues:**
1. **Quantity over Quality:** Too much data reviewed at once leads to "Review Fatigue."
2. **Missing Ownership:** If a permission doesn't have a clear owner, the manager just assumes it’s "probably fine."
3. **No Risk-Rating:** Low-risk access (reading the cafeteria menu) is treated the same as high-risk access (admin rights to the ERP).

> **HOX!** When you ask people to review everything, they end up reviewing nothing. 

---

## Governance Fatigue
When reviews repeat without any actual changes, people stop taking them seriously. It becomes a symbolic ritual.

* The task feels like "IT homework."
* Approvals become automatic.
* Responsibility is shifted: "I approved it because IT told me to."

The process keeps running, but its actual security value drops to zero.

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
3. **Explain the Impact:** Tell the reviewer what the user can actually *do* with the permission.

## Key Takeaway
Access reviews fail when **finishing the task** matters more than **understanding the access**. Good IAM governance accepts that fewer, better-targeted reviews reduce more risk than wide, empty approval cycles.
