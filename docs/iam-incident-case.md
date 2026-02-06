# IAM Incident Case Study: Excessive Access After Role Change

This case describes a realistic access incident caused by weak identity lifecycle controls.
The goal is not to blame anyone.
The goal is to understand how IAM problems build up over time.

## Background

A mid-sized organization uses role based access together with attribute based automation.
User access is mainly assigned using job title and department.

The Joiner process is documented and works reasonably well.
Mover and Leaver processes exist,
but they depend heavily on manual actions and assumptions.

## The incident

An employee moves from a regional support role
to a centralized reporting role.

The job title attribute is updated.
New access is granted automatically.

Access from the old role is not removed.

The user now has:
- Reporting access needed for the new role
- Operational access from the old regional role

Nothing breaks.
No alerts are triggered.
The user keeps working as usual.

## Detection

The issue is found months later during a regular access review.
By this time the extra access has existed for a long time
without anyone noticing or questioning it.

There is no sign of malicious intent.
The risk exists anyway.

## Root causes

The incident is not caused by one single mistake.

Several things contribute to it:
- Mover events do not trigger a required access review
- Attribute based access rules are too broad
- No clear owner for access removal
- Trust that automation will always do the right thing

Each part works on its own.
Together they create risk.

## IAM perspective

This incident shows a common IAM weakness:
access is easy to give
and hard to take away.

Automation makes work faster,
but it also makes design problems bigger.

The system works exactly as designed.
The design is the problem.

## How this could have been prevented

Some simple controls would reduce this risk:
- Required access review after every Mover event
- Clear separation between baseline access and elevated access
- Clear ownership of role and access mappings
- Regular review of attribute based access logic

## Key takeaway

IAM incidents often grow quietly.
They are rarely dramatic.

Most of the time they are slow build-ups
of access that no longer matches reality.

Strong IAM focuses less on reacting to incidents
and more on building processes
that make these situations unlikely.
