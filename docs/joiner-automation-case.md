# IAM Design Case: Joiner Automation Without Over-Permissioning

This case describes a common IAM design challenge: how to automate Joiner access without creating excessive permissions.
The goal is to balance efficiency, security, and long-term maintainability.

## Background

An organization wants to improve onboarding efficiency by automating access for new employees.
Currently, Joiner access is granted manually and inconsistently across departments.

The proposed solution is to assign access automatically based on user attributes such as job title, department, and location.

## The design goal

The primary goals of the Joiner automation are:
- Faster onboarding
- Consistent baseline access
- Reduced manual workload

At the same time, the organization wants to avoid granting unnecessary access “just in case”.

## Baseline access concept

The design separates access into two categories:
- **Baseline access**: access every user in a role needs from day one
- **Elevated access**: access that requires justification or approval

Only baseline access is automated.

Baseline access typically includes:
- Core productivity tools
- Standard collaboration platforms
- Non-sensitive shared resources

This ensures that automation remains predictable and low-risk.

## Attribute usage and limitations

User attributes are used to assign baseline access.
However, attributes are intentionally scoped narrowly.

Examples:
- Department defines access to shared tools, not sensitive systems
- Location affects regional resources, not global permissions
- Job title is used only at a high level, not for detailed privilege mapping

No single attribute grants broad or high-risk access.

## Where automation stops

Automation is intentionally limited.

Elevated or sensitive access:
- Is not granted automatically
- Requires explicit request and approval
- Is reviewed periodically

This prevents automation from becoming a blind trust mechanism.

## Risk perspective

Automating Joiner access reduces manual errors, but it also introduces design risk.
If baseline access is defined too broadly, over-permissioning becomes permanent.

The design assumes that:
- People change roles
- Attributes can be wrong or outdated
- Not all access decisions should be automated

Automation supports IAM processes, but does not replace governance.

## Key takeaway

Effective Joiner automation focuses on safe defaults.
It is easier to add access later than to reliably remove it.

Good IAM design treats automation as a controlled tool, not a shortcut.
