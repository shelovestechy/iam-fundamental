# Identity Lifecycle (Joiner–Mover–Leaver)

The identity lifecycle describes how a digital identity lives inside an organization.
It starts when a person joins, changes as their role changes,
and should end cleanly when the relationship ends.

Many access related incidents do not start with advanced attacks.
They start with identities that were never updated reviewed or removed.

Because of this identity lifecycle management is not a side topic in IAM.
It is one of the core foundations.

## Why this matters (the quiet truth)

Most IAM problems are not caused by bad people.
They are caused by normal change.

People move between teams, cover shifts, take temporary roles,
return as seasonal workers or keep old access “just for a while”.
Access follows them.
Then it stays.

IAM maturity is not about how fast access is granted.
It is about how reliably access is **removed**
when reality changes.

## Joiner

A Joiner event happens when a new person enters the organization.
This phase is usually the most structured part of the lifecycle.

Typical Joiner actions are simple:
creating a user account,
assigning baseline access,
and adding the user to groups or roles based on their job.

Joiner processes often work well because they are visible and urgent.
A new employee cannot work without access,
so missing access is noticed fast.

The main risk in Joiner is not failure.
It is excess.

Giving access “just in case”, manual grants without ownership,
and different onboarding practices across teams
all add unnecessary access from the first day.

A strong Joiner process focuses on **minimum required access**.
More access can always be added later.
Too much access is rarely removed on its own.

## Mover

A Mover event happens when an identity changes.
This can be a role change, department move, location change,
or a temporary assignment.

Mover events are where many organizations quietly fail.

Access should be reviewed adjusted and reduced when needed.
In practice access is usually only added.

Old group memberships stay.
Temporary access becomes permanent.
There is often no clear trigger to review anything.

Mover situations are risky because they are hard to see.
The user already works.
Systems keep running.
Extra access can stay hidden for years.

### A useful mental model

Joiner failures are visible.  
Leaver failures are obvious.  
Mover failures are invisible.

They do not break systems.
They slowly change the risk level of the organization.

When a Mover issue is finally noticed,
it is often unclear when the access should have been removed
or who was responsible.

From an IAM view **Mover processes need the most discipline**.

## Leaver

A Leaver event happens when a person leaves the organization.
This includes employees contractors consultants
and external partners.

Typical Leaver actions include disabling or deleting accounts,
removing access and handling data ownership and retention.

Failures in the Leaver phase are high risk failures.

Orphaned accounts delayed deprovisioning
and shared credentials create direct security exposure.
An account with no owner is an open door.

A good Leaver process should be fast consistent
and automated where possible.

### Leaver as a reset point

A clean Leaver is not only about closing access.
It is about resetting assumptions.

Every identity that is properly closed
makes the next Joiner safer
and easier to reason about.

## Attribute based access and automation

Automating access using attributes like job title department or location
can improve consistency and reduce manual work.
At the same time it adds new risk if the design is weak.

When an attribute directly controls access
it becomes **security critical**.

If attributes are too broad
or reused in many contexts
they can give access far beyond the original intent.

Common problems include:
- Location attributes covering many offices with different needs
- Job titles reused across teams with very different access
- Same role names used in different regions where access should stay separate

If access rules depend too much on one attribute
a simple attribute change can give unintended access.
This is especially dangerous during Mover events
when attributes change faster than reviews happen.

A common mistake is assuming one attribute equals one access pattern.
In reality **context matters**.

Good IAM design separates:
- Identity attributes (what the system knows)
- Access logic (how access is calculated)
- Authorization boundaries (where access must stop)

Automation reduces manual mistakes
but it also makes design mistakes bigger and faster.

## Why the identity lifecycle matters

Identity lifecycle management affects security compliance
and daily operations.

When identities are not handled well
access becomes unpredictable.
Unpredictable access cannot be secured or audited properly.

IAM is not just about tools or platforms.
It is about **process ownership and timing**.

## Consultant perspective

In real organizations Joiner processes are usually the most mature.
Mover and Leaver processes are often fragmented manual
or based on assumptions.

Most IAM maturity problems are not caused by missing technology.
They come from unclear responsibility
and weak lifecycle thinking.

Good IAM does not try to stop change.
It is built to survive it.
