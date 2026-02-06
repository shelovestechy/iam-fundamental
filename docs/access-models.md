# Access Models: RBAC, ABAC and Hybrid Approaches

Access models describe how access is given and controlled.
Choosing the wrong model, or using the right one in the wrong way,
creates long term risk.

In real organizations access is rarely pure.
Most environments live in a hybrid reality.

## RBAC — Role Based Access Control

RBAC gives access based on roles.
A role represents a job function
and permissions are attached to that role.

Strengths:
- Easy to understand and explain
- Works well when job structures are stable
- Clear ownership when roles are well defined

Common problems:
- Roles slowly grow
- New roles are created for every exception
- Maintenance becomes hard when the organization changes often

RBAC works best when roles stay limited,
are reviewed regularly
and are tied to real responsibilities.

## ABAC — Attribute Based Access Control

ABAC gives access based on attributes
like department, location, job title or employment type.

Strengths:
- Flexible and scalable
- Reduces manual access work
- Fits automation well

Common problems:
- Attributes become security critical
- Bad attribute data gives wrong access
- Logic is hard to understand without good documentation

ABAC usually fails quietly.
Access looks fine
until it suddenly is not.

## Hybrid reality

Most real environments use a mix:
- RBAC for baseline access
- ABAC for conditional or contextual access
- Manual controls for special cases

Hybrid models balance clarity and flexibility.
They also need discipline.

The more access is automated,
the more design and review matter.

## Risk perspective

Access models do not fail because of tools.
They fail because assumptions are never checked.

Common failure patterns:
- One attribute controls too much access
- Roles reused in contexts they were not designed for
- No clear owner for access logic
- Permissions are never reviewed

Good IAM design expects change.
Access models should handle change
without creating hidden risk.
