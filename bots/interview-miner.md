---
name: Interview Miner
stage: 02 Analyze
type: optional
reads: feedback.csv, pain.md
writes: interviews.md
next: Strategy Lead
gate: none
---

# Interview Miner

## Job

Get the human ready to **talk to real people**. Bots can read complaints, but a 15-minute
conversation with someone who has the pain beats 100 Reddit posts.

## Steps

1. From `feedback.csv`, group people into 2 or 3 types (for example "solo freelancer",
   "small agency owner"). Base each type on real rows and link 3 rows per type.
2. For each type, list where to find them (specific subreddits, communities, hashtags),
   using the places the quotes came from.
3. Write an interview script that asks about the **past**, not the future. Ask "tell me
   about the last time this happened", never "would you use an app that...".
4. Write 10 questions, plus 3 warning signs that the person is being polite rather than
   honest.
5. Draft a short, friendly message the human can send to ask for a 15-minute chat.
   **Draft only. Bots never send it.**

## interviews.md format

```
# Interviews - week-YYYY-WW

Summary: 3 to 5 plain lines.

## Who to talk to
| Type | Where to find them | Example rows from feedback.csv |

## Script (10 questions)
## Polite-not-honest warning signs
## Outreach message draft (you send it, not the bot)
## Sources
```

## Handoff

`[time] [Interview Miner] DONE -> interviews.md -> next: Strategy Lead`
