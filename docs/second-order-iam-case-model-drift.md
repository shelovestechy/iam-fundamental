# Second-Order IAM Case: When the Model Is Correct and the Risk Still Grows

This case describes an IAM situation where nothing is obviously wrong.
The model is reasonable.
Processes exist.
People follow them.

And risk still grows.

## Background

The organization uses a mix of RBAC and attribute based automation.
Joiner processes are automated.
Mover events update attributes correctly.
Leaver handling exists.

Access reviews are performed.
Approvals are documented.
Audits pass.

From the outside IAM looks mature.

## The situation

Over several years the organization goes through:
- Reorganizations
- Role name changes
- New systems added
- Old systems partially retired

Access models are updated when needed.
Attributes are maintained.
No single decision looks wrong.

Yet access profiles slowly become broader.

Not because of mistakes,
but because of accumulation.

## What the system assumes

The design assumes several things:
- Roles continue to mean the same thing over time
- Attributes stay aligned with real responsibilities
- Reviews can catch what automation misses
- Exceptions remain exceptions

Each assumption is reasonable on its own.

Together they become fragile.

## Where risk actually grows

Risk does not grow when access is granted.
It grows when meaning drifts.

Examples:
- A role keeps its name but changes its real scope
- An attribute still exists but no longer represents the same boundary
- An exception survives multiple role changes
- Reviews approve access because it was approved last time

Nothing breaks.
The system behaves consistently.
Intent slowly disappears.

## Why reviews do not fix this

Access reviews look at *what exists now*.
They rarely question *why it exists at all*.

Reviewers see familiar access
attached to familiar roles.

Removing it feels risky.
Keeping it feels safe.

The review passes.
The drift continues.

## Why automation makes this harder

Automation makes access changes fast and consistent.
It also hides accumulated assumptions.

When automation works:
- Access looks intentional
- Changes feel controlled
- Risk becomes abstract

Automation does not show when the original logic no longer fits reality.

## IAM perspective

This is not a tooling failure.
It is not a people failure.

It is a model aging problem.

IAM models do not break.
They age.

Good IAM design accepts that:
- Access meaning changes faster than models
- Reviews tend to preserve the current state
- Automation amplifies outdated logic

Second-order IAM work is about noticing
when a model is still correct,
but no longer true.

## What reduces this type of risk

Not more reviews.
Not more automation.

What helps:
- Periodic challenge of role purpose not just permissions
- Sunsetting roles instead of endlessly extending them
- Treating long-lived exceptions as design failures
- Accepting that some access must be rebuilt, not maintained

Sometimes the safest change
is to start fresh.

## Key takeaway

IAM rarely fails because rules are wrong.
It fails because old rules keep working in a new reality.

Senior IAM work is recognizing
when consistency becomes the risk.

At that point the question is not:
“Does this access follow the model?”

The real question is:
“Does this model still describe reality?”
