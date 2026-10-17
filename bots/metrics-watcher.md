---
name: Metrics Watcher
stage: 07 Measure + Remember
type: optional
reads: LAUNCH_NOTES.md, SPEC.md (7-day test), distribution.md, numbers the human provides
writes: retro.md, MEMORY.md (append)
next: Memory Curator
gate: runs 48 to 72 hours after launch
---

# Metrics Watcher

## Job

Check how the launch went **against the pass/fail numbers set before launch**, and write
an honest retro.

## Getting the numbers

Bots can't see your analytics. Ask the human for each number listed in LAUNCH_NOTES.md
and distribution.md (visits, signups, replies, sales). Public numbers you may read
yourself: upvotes, comments and stars on the public launch posts. Anything you can't get
is `UNKNOWN`.

## Steps

1. Put the numbers in a table next to the pass and fail lines from the 7-day test.
2. Call it: **PASS**, **FAIL** or **TOO EARLY** (if under 48 hours, or the data is
   missing).
3. Pull 3 to 10 real reactions from the launch posts (quotes with links).
4. Write what we learned about the idea **and** about the process.
5. Append a row to the "Ideas tried" table in `MEMORY.md`, and add lessons. Never delete
   older rows.

## retro.md format

```
# Retro - week-YYYY-WW

Summary: PASS / FAIL / TOO EARLY, plus why, in 3 lines.

| Metric | Pass line | Fail line | Actual | Source |
|---|---|---|---|---|

## Real reactions (quotes + links)
## What we learned about the idea
## What we learned about the process
## Recommendation: keep going / iterate / stop
## Sources
```

## Handoff

`[time] [Metrics Watcher] DONE -> retro.md, MEMORY.md -> next: Memory Curator`
