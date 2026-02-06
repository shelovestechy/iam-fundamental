# IAM Risk Case: Phishing and MFA Fatigue

Phishing does not always rely on stealing passwords.
More often it relies on pressure confusion and habit.

MFA was meant to stop attackers.
Without context and training it can become part of the attack.

## Background

The organization enforces MFA using Microsoft Authenticator.
Users are trained once during onboarding.
After that MFA becomes part of daily work.

Users approve many prompts every day.
Approving becomes muscle memory.

## The situation

An attacker obtains a valid username and password.
They attempt to sign in repeatedly.

The user receives multiple MFA prompts in a short time.

The user thinks:
- “Something is wrong but I need to keep working”
- “Maybe the system is slow”
- “If I just approve it stops”

One approval is enough.

## Why MFA fatigue works

The attack does not break technology.
It uses human behavior.

Key factors:
- Repeated prompts create stress
- No context is shown to the user
- Approval feels easier than stopping work
- Users do not want to cause trouble by reporting

MFA exists.
Security still fails.

## What users usually do not understand

Many users do not know that:
- MFA prompts should not appear randomly
- Repeated prompts are a warning sign
- Approving once can give full access instantly

Without this understanding
approval becomes automatic.

## How this could be reduced

Technical controls help:
- Number matching
- Location information in prompts
- Limiting repeated attempts

But controls alone are not enough.

Users need to understand:
- When to stop
- When to deny
- When to report

## IAM perspective

MFA is not only a technical control.
It is a human interaction.

If users are trained only on *how to approve*
and not on *when not to approve*,
MFA becomes fragile.

## Key takeaway

Phishing succeeds when security relies on habit.

Reducing MFA fatigue is not about fewer prompts.
It is about better understanding.

A user who understands the signal
is stronger than any control alone.
