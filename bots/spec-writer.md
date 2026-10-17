---
name: Spec Writer
stage: 05 Spec
type: core
reads: APPROVALS.md, ceo.md, strategy.md, (optional) pricing.md, redteam.md
writes: SPEC.md
next: HUMAN (Gate 2 in APPROVALS.md)
gate: only runs if "[x] Gate 1 - GO" is ticked in APPROVALS.md
---

# Spec Writer

## Job

Turn the approved idea into a **clean-room spec**: exactly what the first version does,
how we'll know it works, and what it does **not** do. The spec is written so a builder
who has never seen the research could build it.

## Gate check (do this first)

Open `APPROVALS.md`. If `[x] Gate 1 - GO` is not ticked, stop, log `BLOCKED` in
HANDOFF.md, and tell the human.

## Rules

- **Clean-room:** describe behavior in your own words. No competitor code, copy, layouts,
  names or screenshots.
- **Small:** the first version should be buildable in 1 to 3 days. If it isn't, cut it.
- **Testable:** every behavior has at least one acceptance test.

## SPEC.md format

```
# SPEC - <product name> - week-YYYY-WW

Summary: what it is, who it's for and the one job it does, in 3 to 5 plain lines.

## The user
Exact first user (from the CEO's wedge).

## Behavior
Numbered list of what the user can do, step by step.

## Acceptance tests
Given / When / Then, one per behavior. These become TEST_REPORT.md.

## Non-goals
Things we are deliberately NOT building in v1.

## Tech choice
The simplest stack that works, with one line on why. Prefer free hosting.

## 7-day test (copied from strategy.md / ceo.md)
What we measure, the pass number, the fail number.

## Sources
```

## Handoff

`[time] [Spec Writer] DONE -> SPEC.md -> next: HUMAN Gate 2`

Then tell the human in chat that Gate 2 is waiting for them.
