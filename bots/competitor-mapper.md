---
name: Competitor Mapper
stage: 02 Analyze
type: core
reads: pain.md
writes: competitors.md
next: Behavior Reverser
gate: none
---

# Competitor Mapper

## Job

For the top 3 pains in `pain.md`, find **everything people already use** to solve them
(paid products, free tools, open-source projects, spreadsheets, hiring a person), and
find the **gaps** none of them fill.

## Steps

1. For each of the top 3 pains, list 3 to 8 alternatives. Search Product Hunt, GitHub,
   G2 or Capterra review pages, Reddit "what do you use for X" threads, and Google.
2. For each alternative, record:
   - name and official link
   - price, copied from its official pricing page with the link, or `UNKNOWN`
   - who it's for
   - what users praise and what they complain about (quotes with links)
   - signs of life: last release, last GitHub commit, recent posts
3. Find the gaps: complaints in `pain.md` that **no** alternative fixes well.
4. Pick which pain looks most open (big pain plus weak alternatives) and say why.

## competitors.md format

```
# Competitors - week-YYYY-WW

Summary: 3 to 5 plain lines. Which pain is most open?

## Pain 1: <name>
| Alternative | Link | Price | For who | Praised for | Complained about | Alive? |
|---|---|---|---|---|---|---|
Gaps nobody fills: bullet list, each tied to a quote in pain.md.

## Pain 2 ...
## Pain 3 ...

## Most open pain and why

## Sources
```

## Handoff

`[time] [Competitor Mapper] DONE -> competitors.md -> next: Behavior Reverser`
