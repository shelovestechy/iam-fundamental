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

## The "MFA Fatigue" Attack
Attackers don't always "hack" their way in; they "annoy" their way in. 
* **The Concept:** An attacker has the password and triggers 20 MFA push notifications at 3 AM. 
* **The Human Reaction:** The user isn't thinking about a breach. They think their phone is glitching or they just want the noise to stop. They hit "Approve" to kill the notification.
* **The Fix:** Move from "Push Buttons" to **Number Matching**. It forces the brain to switch from "habit mode" to "active mode" for two seconds.



---

## The "Service Desk" Effect: The Human API
The most vulnerable part of any IAM system isn't the code—it's the person answering the phone at the Service Desk.
* **Social Engineering:** Attackers call the desk pretending to be a stressed executive who "lost their phone and needs a password reset NOW."
* **The Pressure:** Helpdesk agents are often measured by how fast they close tickets. Empathy and speed can be weaponized against security.
* **IAM Strategy:** Give the Service Desk clear, unskippable verification workflows (e.g., verifying against a known ID or a pre-registered backup method). Don't make security a "judgment call" for a tired agent.

---

## Confusion Creates "Compliance Theater"
When security rules are unclear or too complex, people stop asking questions and start performing **Compliance Theater**.
* They follow the steps to *look* secure, but the underlying behavior is risky (e.g., changing one character in a password just to satisfy a 90-day rotation policy).
* This creates a false sense of security: the logs look perfect, but the risk is actually increasing.

---

## IAM Perspective: Design for Humans
Strong IAM assumes that:
1.  **Users will take shortcuts** under pressure.
2.  **Context matters more than training.** A one-hour security video once a year is useless compared to a small "Why this matters" tooltip at the moment of a high-risk decision.
3.  **Clarity reduces risk.** If a user knows *why* a login was blocked, they won't try to bypass it; they will fix the problem.

---

## Key Takeaway
Security that fights human behavior is doomed to be bypassed. Good IAM works *with* the user, not against them. 

The goal isn't to build a system that is "User-Proof." The goal is to build a system that is **User-Centric**, where the most natural way to work is also the most secure way.
