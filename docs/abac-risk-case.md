# IAM Risk Case: When Attribute-Based Access Goes Too Far

This case explores how Attribute-Based Access Control (ABAC) can create hidden security risks when attributes are used too broadly across an organization. 

The problem isn't the technology itself—it’s how the assumptions behind the data grow and rot over time.

## Background
The organization moves to an ABAC model to cut down on manual access requests. Access is calculated automatically based on attributes like **Department**, **Job Title**, and **Location**.

At first, it’s a success. Onboarding is faster, and the Service Desk sees fewer tickets for basic access. But as the organization grows, the logic becomes a "black box" that nobody fully understands.

## The Situation: Reusing Data for the Wrong Purpose
The core issue starts when a single attribute—like "Location"—is reused across too many different access rules. 

An attribute that was meant to describe the company's physical structure is suddenly being used as a security boundary. As the company expands:
* One "Location" now covers multiple offices with completely different security needs.
* Generic job titles are reused across teams with different responsibilities.
* Regional rules start to overlap and conflict.

The system is still "correct" according to the rules, but it no longer matches the **original intent**.

## Why the risk is silent
ABAC failures are notoriously hard to spot because nothing actually "breaks."
* Access is calculated automatically and consistently.
* No alerts fire, and no logs show an error.
* The system behaves exactly as it was designed to.

The risk is **logical, not technical**. You don't realize someone has too much access because the system tells you the attributes match the rule.

## Mover Amplification
The "Mover" process (internal role changes) makes this risk worse. When a user moves to a new team:
1. Attributes update in HR.
2. Access is recalculated instantly.
3. The old context is wiped out.

If the attribute logic is too broad, a single title change can silently grant a user access far beyond their actual job scope.

## The IAM Perspective
Attributes are powerful tools, but they aren't security boundaries by default. When an attribute directly controls access, it becomes **security-critical data**. 

A solid IAM design needs to separate:
* **Organizational Data:** (Where you sit in the office)
* **Access Logic:** (What the rules say)
* **Authorization Boundaries:** (The actual limits of that access)

Without this separation, your ABAC model becomes fragile and unpredictable.

## Lessons Learned
To keep ABAC from falling apart:
* **Keep scope tight:** Don't let one attribute control 50 different systems.
* **Context matters:** Use more than one attribute to make a decision (e.g., Title + Project Code).
* **Audit the rules, not just the users:** Regularly check if the ABAC rules still make sense for the current business reality.

Automation should support access decisions—it shouldn't silently replace the need for human judgment.

## Key Takeaway
ABAC doesn't fail loudly; it fails quietly. Over time, access drifts away from the original intent. Strong IAM design assumes that attributes will be reused, misunderstood, and changed as the company grows.
