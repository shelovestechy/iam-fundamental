# Identity Lifecycle (Joiner–Mover–Leaver)

The identity lifecycle describes how a digital identity exists inside an organization.
It begins when a person joins, changes as their role evolves, and must end cleanly when the relationship ends.

Many access-related security incidents do not start with sophisticated attacks.
They start with identities that were never properly updated, reviewed, or removed.

Identity lifecycle management is therefore not a secondary IAM topic.
It is one of the foundations.

## Why this matters (the quiet truth)

Most IAM problems are not created by bad people.
They are created by normal change.

People move teams, cover shifts, take on temporary responsibilities, return as seasonal workers,
or keep old access “just for a while”.
Access follows them — and then it stays.

IAM maturity is not measured by how fast access can be granted.
It is measured by how reliably access can be **removed** when reality changes.

## Joiner

A Joiner event occurs when a new person enters the organization.
This phase is usually the most structured and best documented part of the lifecycle.

Typical Joiner actions include creating a user account, assigning baseline access,
and adding the user to groups or roles based on job function.

Joiner processes often work reasonably well because they are visible and time-critical.
A new employee cannot work without access, so missing access is noticed quickly.

The main risk in the Joiner phase is not failure, but excess.

Over-permissioning “just in case”, manual access grants without clear ownership,
and inconsistent onboarding practices across departments all introduce unnecessary access from day one.

A strong Joiner process focuses on **minimum required access**.
Additional access can always be granted later, but excessive access is rarely removed on its own.

## Mover

A Mover event occurs when an identity changes.
This can mean a role change, department transfer, location change, or a temporary assignment.

Mover events are where many organizations quietly fail.

Access should be reviewed, adjusted, and reduced where necessary.
In practice, access is usually only added.

Old group memberships remain active.
Temporary access becomes permanent.
There is often no clear trigger for reassessment.

Mover situations are particularly risky because they are less visible.
The user already works, systems continue to function,
and excessive access can remain unnoticed for years.

### A useful mental model

Joiner failures are visible.  
Leaver failures are obvious.  
Mover failures are invisible.

They do not break systems.
They quietly change the risk profile of the organization.

By the time a Mover-related issue is discovered,
it is often unclear when the access should have been removed — or by whom.

From an IAM perspective, **Mover processes require the most discipline and clarity**.

## Leaver

A Leaver event occurs when a person leaves the organization.
This includes employees, contractors, consultants, and external partners.

Typical Leaver actions include disabling or deleting accounts,
removing access rights, and handling data ownership and retention appropriately.

Failures in the Leaver phase are high-risk failures.

Orphaned accounts, delayed deprovisioning,
and shared or unmanaged credentials represent direct security exposure.
An account that no one owns is an open door.

A reliable Leaver process should be fast, consistent, and automated where possible.

### Leaver as a reset point

A clean Leaver is not only about closing access.
It is about resetting assumptions.

Every identity that is properly closed
makes the next Joiner safer, clearer, and easier to reason about.

## Attribute-based access and automation considerations

Automating access based on user attributes such as job title, department, or location
can greatly improve consistency and reduce manual effort.
At the same time, it introduces new risks if not designed carefully.

When an attribute directly controls access,
it becomes a **security-critical element**.

If attributes are too broad or reused across different contexts,
they can grant access far beyond the original intent.

Common pitfalls include:
- Location attributes that represent multiple offices with different access requirements
- Job titles reused across departments with very different responsibilities
- Identical role names across regions where access should remain separated

If access rules are linked too directly to a single attribute,
a simple attribute change can result in unintended access.
This is especially dangerous during Mover events,
where attributes may change faster than access reviews occur.

A frequent mistake is assuming that one attribute equals one access pattern.
In reality, **context matters**.

Good IAM design separates:
- Identity attributes (what the system knows about the user)
- Access logic (how access is calculated)
- Authorization boundaries (where access must stop)

Automation reduces manual errors,
but it also amplifies design mistakes.
Poorly designed automation fails faster and at a larger scale.

## Why the identity lifecycle matters

Identity lifecycle management directly affects security, compliance,
and operational stability.

If identities are not handled correctly,
access becomes unpredictable.
Unpredictable access cannot be reliably secured or audited.

IAM is not only about tools or platforms.
It is about **process, ownership, and timing**.

## Consultant perspective

In real organizations, Joiner processes are often the most mature.
Mover and Leaver processes are frequently fragmented, manual,
or based on assumptions rather than intent.

Most IAM maturity problems are not caused by missing technology.
They are caused by unclear responsibility
and weak lifecycle thinking.

Good IAM does not try to prevent change.
It is designed to survive it.
