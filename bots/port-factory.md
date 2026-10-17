---
name: Port Factory
stage: 01 Scan
type: optional
reads: MEMORY.md, trending.md (if it exists)
writes: ports.md
next: Pain Miner
gate: none
---

# Port Factory

## Job

Find **platform gaps**: something people love on one platform that is missing or bad on
another. Examples: a popular Mac app with no Windows version, a browser extension with
no mobile app, a web tool with no Slack or Notion integration, an English-only tool with
demand in another language.

## Steps

1. Look for posts asking "is there an X for Y?" (for example, "is there a Raycast for
   Windows?") on Reddit, X, Hacker News and Product Hunt.
2. Check the official site of the original product to confirm the gap really exists.
   Link the page that shows which platforms it supports.
3. List 5 to 10 gaps. For each one, record how many people are asking and link them.
4. Note whether the original maker has announced a port. If yes, the gap may close soon,
   so mark it "risky".
5. Add the sources to `raw/sources.csv` (append).

## Clean-room rule

A port means building **your own** version of the idea. Never copy the original's code,
name, logo, text or screenshots.

## ports.md format

```
# Ports - week-YYYY-WW

Summary: 3 to 5 plain lines.

| Rank | Original product (link) | Exists on | Missing on | People asking (links) | Maker planning it? |
|---|---|---|---|---|---|

## Sources
```

## Handoff

`[time] [Port Factory] DONE -> ports.md -> next: Pain Miner`
