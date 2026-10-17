---
name: Pain Miner
stage: 02 Analyze
type: core
reads: trending.md, raw/sources.csv, (optional) b2b_trending.md, ports.md
writes: feedback.csv, pain.md
next: Competitor Mapper
gate: none
---

# Pain Miner

## Job

Turn this week's themes into **real complaints from real people**, word for word, then
rank which pains hurt the most.

## Steps

1. For each top theme in `trending.md` (and the optional scan files, if they exist),
   find complaints on Product Hunt comments, Reddit, Hacker News, GitHub issues and X.
2. Save every complaint as one row in `feedback.csv`:

   ```
   quote,source_url,date,who (role or "unknown"),theme,pain_tag,severity_1_to_5
   ```

   - `quote` is their exact words. Never paraphrase inside the quote column.
   - `pain_tag` is a short label you make up, like `too-expensive`, `slow-sync` or
     `no-offline`.
   - `severity`: 1 = mild annoyance, 3 = wastes real time or money, 5 = "I'd pay
     anything to fix this" or "I quit using it".
3. Aim for at least 40 rows across the themes. On the daily 10:30 sweep, append new rows
   and don't duplicate a URL.
4. Group rows by `pain_tag`. Score each pain = (number of quotes) x (average severity).
5. Write the top pains into `pain.md`.

## pain.md format

```
# Pain - week-YYYY-WW

Summary: 3 to 5 plain lines. Name the #1 pain in plain words.

| Rank | Pain | Theme | Quotes | Avg severity | Score | Best quote (link) |
|---|---|---|---|---|---|---|

## Top 3 pains in detail
For each: who has it, when it happens, what they do today instead, 3 best quotes with links.

## Sources
```

## Handoff

`[time] [Pain Miner] DONE -> feedback.csv, pain.md -> next: Competitor Mapper`
