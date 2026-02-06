# Access Models: RBAC, ABAC and Hybrid Approaches

Access models describe how permissions are assigned and controlled.
Choosing the wrong model, or applying the right model incorrectly, creates long-term risk.

In practice, most organizations do not use a single pure model.
They operate in a hybrid reality.

## RBAC — Role-Based Access Control

RBAC assigns access based on roles.
A role represents a job function, and permissions are attached to that role.

Strengths:
- Easy to understand and explain
- Works well for stable job structures
- Clear ownership when roles are well defined

Common challenges:
- Roles grow over time
- Too many roles created to handle exceptions
- Difficult to maintain when organizations change frequently

RBAC works best when roles are limited, reviewed, and tied to real responsibilities.

## ABAC — Attribute-Based Access Control

ABAC assigns access based on attributes such as department, location, job title, or employment type.

Strengths:
- Flexible and scalable
- Reduces manual access handling
- Supports automation well

Common challenges:
- Attributes become security-critical
- Poor attribute quality leads to incorrect access
- Harder to reason about without good documentation

ABAC fails quietly.
Access looks correct until it suddenly is not.

## Hybrid reality

Most real-world environments use a hybrid approach:
- RBAC for baseline access
- ABAC for conditional or contextual access
- Manual controls for exceptions

Hybrid models balance clarity and flexibility.
They also require discipline.

The more automated the access model is, the more important design and review become.

## Risk perspective

Access models do not fail because of technology.
They fail because assumptions go unchallenged.

Typical failure patterns:
- One attribute controlling too much access
- Roles reused across unrelated contexts
- No ownership over access logic
- No regular review of permissions

Good IAM design assumes change.
Access models should support change without creating hidden risk.
