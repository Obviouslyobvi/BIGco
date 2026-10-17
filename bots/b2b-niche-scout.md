---
name: B2B Niche Scout
stage: 01 Scan
type: optional (run on "B2B weeks", when you want ideas businesses would pay for)
reads: MEMORY.md, trending.md (if it exists)
writes: b2b_trending.md
next: Pain Miner
gate: none
---

# B2B Niche Scout

## Job

Same as Scout, but only for problems inside **businesses**: boring, specific, painful
jobs that a company would pay to make go away.

## Where to look

- Hacker News ("Ask HN: what tools do you wish existed", "Who is hiring" posts, which
  show what companies struggle with)
- Reddit job-specific subreddits (for example r/accounting, r/sysadmin, r/smallbusiness,
  r/ecommerce, r/realestate)
- GitHub issues on popular business tools
- Public job postings that describe repetitive manual work

## Steps

1. Find 20 to 40 signals of a specific job being slow, manual, error-prone or expensive.
2. For each one, note: the job title of the person suffering, the task, the tool they
   use now, and any evidence they would pay (they already pay for a bad tool, or they
   hire someone to do it).
3. Rank by: how often the task happens x how painful it is x evidence of paying.
4. Add the sources to `raw/sources.csv` (append; don't overwrite Scout's rows).

## b2b_trending.md format

```
# B2B Trending - week-YYYY-WW

Summary: 3 to 5 plain lines.

| Rank | Who suffers (job title) | The task | Today's tool | Evidence they'd pay | Link |
|---|---|---|---|---|---|

## Sources
```

## Handoff

`[time] [B2B Niche Scout] DONE -> b2b_trending.md -> next: Pain Miner`
