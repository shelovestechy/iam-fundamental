# IAM Case: Access That Works — But Should Not Be Granted

This case describes a situation often seen at Service Desk level.
Nothing is broken.
The user can work.
Systems are stable.

And an access request arrives that should not be handled directly.

## The golden rule

Access is never granted based only on a user request.

Not because users cannot be trusted,
but because access decisions must have ownership.

Access always requires manager approval.

This rule protects:
- The user
- The Service Desk
- The organization

## Background

The organization has grown over time.
There have been role changes reorganizations
temporary access and system migrations.

Some access is role based.
Some is automated.
Some still relies on manual requests.

No major incidents have occurred.

## What becomes visible at Service Desk

At Service Desk level similar requests appear repeatedly:
- “I need this access for my new role”
- “I had this access before, can I keep it”
- “My colleague has this, I should have it too”

The requests sound reasonable.
They are not malicious.

But they are still access decisions.

## The situation

A user contacts the Service Desk.
They are moving to a new role.

They ask for new access.
They also ask to keep old access “just in case”.

The user expects the Service Desk to decide.

This is where the golden rule matters.

## Why user requests are not enough

The Service Desk cannot know:
- Whether the access matches the role
- Whether it is still needed
- What risk it carries
- Who is accountable if something goes wrong

Granting access directly would shift responsibility
to the wrong place.

That is not support.
That is silent risk transfer.

## The correct handling

The Service Desk does not deny the request.
It redirects it.

Steps taken:
- The request is routed to the user’s manager
- The manager confirms or denies the access
- The approval is documented
- Access is granted only after approval

This keeps responsibility where it belongs.

## Why this protects everyone

Manager approval:
- Confirms business need
- Creates accountability
- Makes access intentional
- Protects the Service Desk from blame later

When access is approved properly,
everyone knows why it exists.

## IAM perspective

IAM is not about trusting or distrusting users.
It is about placing decisions at the right level.

Users explain what they need.
Managers decide if it should be granted.
IAM enforces and documents the decision.

Breaking this chain creates risk.

## Key takeaway

Service Desk should never be the decision-maker for access.

Redirecting access requests is not bureaucracy.
It is risk control.

The golden rule exists to make access safe,
auditable
and owned.
