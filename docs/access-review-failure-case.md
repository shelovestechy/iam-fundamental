# IAM Governance Case: Access Reviews That Don’t Actually Review Anything

This case describes a common IAM governance failure.
Access reviews exist as a process,
but they fail in real life.

The review is done.
Compliance is happy.
Risk stays.

## Background

The organization runs access reviews to meet audit and compliance needs.
Managers and application owners are asked to check user access
and confirm that it is still correct.

The process is documented.
The tools exist.
Completion rates look good.

## The situation

Access reviews run every quarter.
Reviewers receive long lists of users and permissions.

In practice:
- Reviewers do not fully understand the access
- Business context is missing or outdated
- Time pressure pushes people to finish fast

Most reviews end with “approve all”.

No access is removed.
The review is marked as completed.

## Why the review fails

The problem is not laziness.
It is design.

Main issues are:
- Too much access reviewed at once
- No clear owner for individual permissions
- No explanation why access exists
- No difference between low risk and high risk access

People are asked to make decisions
without enough information to make them well.

## Governance fatigue

When reviews repeat without results,
people stop taking them seriously.

Over time:
- Reviews feel like a checkbox task
- Approvals become automatic
- Responsibility becomes symbolic

The process keeps running,
but its value drops every time.

## IAM perspective

Access reviews should help people decide.
They should not overwhelm them.

Good reviews are:
- Small and focused
- Aimed at risky or sensitive access
- Owned by people who understand the access
- Designed to cause real change

Reviewing everything usually means reviewing nothing.

## How this could be improved

Some simple changes help a lot:
- Separate baseline access from elevated access
- Review only access that goes beyond the role
- Explain clearly what the access is and why it exists
- Assign ownership to access not just to users

One meaningful review is worth more
than many empty approvals.

## Key takeaway

Access reviews fail when finishing the task
matters more than understanding the access.

Good IAM governance accepts that fewer better reviews
reduce more risk
than wide empty approval cycles.
