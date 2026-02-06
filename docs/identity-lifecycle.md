# Identity Lifecycle (Joiner–Mover–Leaver)

The identity lifecycle describes how a digital identity exists inside an organization.
It begins when a person joins, changes as their role evolves, and must end cleanly when the relationship ends.

Many access-related security incidents do not start with sophisticated attacks.
They start with identities that were never properly updated, reviewed, or removed.

Identity lifecycle management is therefore not a secondary IAM topic.
It is one of the foundations.

## Joiner

A Joiner event occurs when a new person enters the organization.
This phase is usually the most structured and best documented part of the lifecycle.

Typical actions include:
- Creating a user account
- Assigning baseline access needed to start working
- Adding the user to groups or roles based on job function

Joiner processes often work reasonably well because they are visible and time-critical.
A new employee cannot work without access, so missing access is noticed quickly.

Common risks in the Joiner phase include:
- Over-permissioning “just in case”
- Manual access grants without clear ownership
- Inconsistent onboarding practices between departments

A strong Joiner process focuses on **minimum required access**.
Additional access can always be granted later, but excessive access is rarely removed on its own.

## Mover

A Mover event occurs when an identity changes.
This can mean a role change, department transfer, location change, or temporary assignment.

Mover events are where many organizations quietly fail.

Typical actions should include:
- Removing access that is no longer required
- Assigning new role-based access
- Reviewing existing permissions and group memberships

In practice, access is often only added, not removed.

Common risks include:
- Permission creep over time
- Old group memberships remaining active
- No clear trigger for access review after role changes

Mover situations are particularly risky because they are less visible.
The user already works, systems still function, and excessive access may go unnoticed for years.

From an IAM perspective, **Mover processes require the most discipline and clarity**.

## Leaver

A Leaver event occurs when a person leaves the organization.
This includes employees, contractors, consultants, and external partners.

Typical actions include:
- Disabling or deleting user accounts
- Removing access rights
- Handling data ownership and retention appropriately

Failures in the Leaver phase are high-risk failures.

Common risks include:
- Orphaned accounts left active
- Delayed deprovisioning
- Shared or unmanaged credentials remaining usable

Many serious security incidents start with a Leaver identity that was forgotten.
An account that no one owns is an open door.

A reliable Leaver process should be fast, consistent, and automated where possible.

## Attribute-based access and automation considerations

Automating access based on user attributes such as job title, department, or physical location can greatly improve consistency and reduce manual effort.
At the same time, it introduces new risks if not designed carefully.

When an attribute directly controls access, it becomes a **security-critical element**.
If an attribute is too broad or reused across different contexts, it may grant access beyond the intended scope.

Examples of common pitfalls:
- A location attribute representing multiple offices with different access requirements
- The same job title used across departments with very different privileges
- Identical role names across regions where access should remain separated

If access rules are linked too directly to a single attribute, a simple attribute change can result in unintended access.
This is especially risky during Mover events, where attributes may change faster than access reviews occur.

A frequent mistake is assuming that one attribute equals one access pattern.
In reality, **context matters**.

Good IAM design often separates:
- Identity attributes (what the system knows about the user)
- Access logic (how access is calculated)
- Authorization boundaries (where access must stop)

Automation reduces manual errors, but it also amplifies design mistakes.
Poorly designed automation fails faster and at a larger scale.

## Why the identity lifecycle matters

Identity lifecycle management directly affects:
- Security
- Compliance
- Operational stability

If identities are not handled correctly, access becomes unpredictable.
Unpredictable access cannot be properly secured or audited.

IAM is not only about tools or platforms.
It is about **process, ownership, and timing**.

## Consultant perspective

In real organizations, Joiner processes are often the most mature.
Mover and Leaver processes are frequently fragmented, manual, or based on assumptions.

Most IAM maturity problems are not caused by missing technology.
They are caused by unclear responsibility and weak lifecycle thinking.

Good IAM starts with understanding how identities change over time.
