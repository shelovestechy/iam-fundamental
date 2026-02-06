# IAM, IGA, PAM and CIAM — same space, different problems

IAM concepts are often explained as acronyms.
In real organizations they exist because identity problems look different
depending on scale power and audience.

They are not tools first.
They are questions.

## IAM — the basic identity problem

IAM answers a simple question:
who has access to what and why?

Most IAM failures are not technical.
They happen because access decisions are never looked at again.

IAM works when identity is treated as something that changes over time
not as a one time setup.

## Case: IAM without lifecycle thinking

An organization has modern authentication and good tools.
Access is granted fast and users can work.

Over time:
- roles slowly gain permissions
- exceptions stay forever
- no one remembers why access exists

The system works as designed.
Risk still grows.

## IGA — when access no longer scales

IGA exists because access does not scale well with people and systems.

It adds structure:
requests approvals reviews and lifecycle rules.

## Case: governance that looks good on paper

Access reviews are completed on schedule.
Managers approve access because they trust the system
or because they do not understand the details.

Compliance looks fine.
Nothing really changes.

Governance without understanding turns into routine.

## PAM — limiting the blast radius

PAM focuses on accounts with a lot of power.
If something goes wrong the impact is immediate.

PAM is not about mistrust.
It is about limiting damage.

## Case: trusted admin with standing access

An admin has broad permanent access.
Nothing bad happens for a long time.

When credentials are compromised
the damage is large and fast.

PAM would not stop the compromise.
It would limit the impact.

## CIAM — identity outside the organization

CIAM deals with users who are not employees.
They do not share internal rules or assumptions.

Customers do not tolerate friction.
They leave.

## Case: internal IAM logic used for customers

Strong internal security rules are reused for customer access.
Login becomes slow and confusing.

Security improves.
User experience suffers.

CIAM needs different tradeoffs.

## Why these concepts stay separate

IAM maturity comes from knowing:
when governance helps,
when restriction is needed
and when usability matters more.

The acronyms matter less
than the judgment behind them.
