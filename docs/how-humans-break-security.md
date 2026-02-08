# How Humans Break Security — Without Trying To

Most security failures are not caused by malicious attackers. They are caused by normal people trying to do their work. Security breaks because systems are often designed without human reality in mind.

In the IAM world, if a user bypasses a control, it’s usually not a rebellion—it’s an adaptation to a poorly designed process.

---

## The Fatal Flaw: Assuming Users Are Robots
Many security designs start from a false assumption: that users will behave perfectly according to the manual.

The reality?
* **Attention is a Finite Resource:** Users have a limited amount of focus. If you nag them with 50 pop-ups, they will click "OK" to the 51st without reading it.
* **Habit Beats Awareness:** People rely on muscle memory. If they are used to clicking "Approve" on their phone, they will do it even when they didn't initiate the login.

---

## Work Pressure vs. Security Policy
Users are measured by **Productivity**, not by how many MFA prompts they successfully completed. When security slows down a deadline:
* **Shortcuts become the "Standard":** "Just this once" turns into "This is how we always do it."
* **Shadow Security:** Users create their own, less secure ways to share files or passwords (like WhatsApp groups or shared Excel sheets) just to get the job done.

> **Expert Insight:** If the secure path is the hardest path, users will find a faster, less secure route every single time. Our job is to make the **secure choice the easy choice.**

---

## The Password Trap: Policy is a Choice
If a user sets their password to `Summer2024!` and then changes it to `Summer2024?` three months later, who is to blame? 

**The responsibility lies with the policy-makers.** We cannot accept "Maanantai01!" becoming "Maanantai02!" as a valid security update.
* **The "Lazy" Policy:** Just asking for 8 characters. This practically begs for "Year/Season" combinations.
* **The "Strong" Policy:** Enforcing a minimum of 15+ characters and using **Banned Password Lists** (like Entra ID Password Protection) that automatically block common words, company names, and predictable patterns.
* **Guidance over Mystery:** Don't just say "Password incorrect." Provide clear, real-time guidance on the reset page: *"At least 15 characters. Avoid seasons, years, or common words."*

---

## The "MFA Fatigue" Attack
Attackers don't always "hack" their way in; they "annoy" their way in. 
* **The Concept:** An attacker has the password and triggers 20 MFA push notifications at 3 AM. 
* **The Human Reaction:** The user hits "Approve" just to kill the noise.
* **The Fix:** Move from "Push Buttons" to **Number Matching**. It forces the brain to switch from "habit mode" to "active mode" for two seconds.

---

## Service Desk: The Professional Gatekeeper
The Service Desk is often the primary target for social engineering, but a well-trained Specialist is the strongest link in the chain.

* **The Pressure:** Attackers call and pretend to be an executive in a hurry, hoping for empathy or a quick fix.
* **The Specialist's Role:** A professional Service Desk Specialist **knows** that protocols are strict for a reason. They don't see security as a "judgment call"—they see it as a mandatory workflow.
* **IAM Strategy:** Support your specialists with unskippable verification (e.g., verifying against an ID or a pre-registered method). When the specialist says "No" to an unverified request, they aren't being difficult—they are performing a critical security function.

---

## Confusion Creates "Compliance Theater"
When security rules are unclear, people stop asking questions and start performing **Compliance Theater**.
* They follow the steps to *look* secure, but the underlying behavior is risky (e.g., writing the password on a post-it note).
* This creates a false sense of security: the logs look perfect, but the risk is actually increasing.

---

## IAM Perspective: Design for Humans
Strong IAM assumes that:
1.  **Users will take shortcuts** under pressure.
2.  **Context matters more than training.** A tooltip at the moment of a high-risk decision is better than a once-a-year training video.
3.  **Clarity reduces risk.** If a user knows *why* a password was rejected, they are more likely to comply rather than complain.

---

## Key Takeaway
Security that fights human behavior is doomed to be bypassed. Good IAM works *with* the user, not against them. 

The goal isn't to build a system that is "User-Proof." The goal is to build a system that is **User-Centric**, where the policy is firm, the guidance is clear, and the specialist has the backing to hold the line.
