# SCHEDULE

When each bot is meant to run. The original diagram used India time (IST);
these are converted to Pacific time (PDT) for you.

| When (PDT) | What runs | Notes |
|---|---|---|
| Monday 9:00 AM | `/new-week`, then `/run-week` | Scout through the CEO gate, then it waits for you |
| Daily 10:30 AM | Pain Miner, complaint sweep | Adds new complaints to this week's `feedback.csv` |
| Whenever you tick Gate 1 | Spec Writer | |
| Whenever you tick Gate 2 | Builder and Video Director | |
| Whenever you tick Gate 3 | Distribution Lead | Drafts posts. You do the posting. |
| 48 to 72 hours after launch | Metrics Watcher | Needs the launch numbers from you |
| Friday 5:00 PM | Memory Curator | Updates `MEMORY.md` for next Monday |

The diagram also listed a daily 19:00 "REA + Grok Bot watch" routine. It wasn't clear
what that does, so it was left out on purpose.

## Making it automatic

Right now you start each run by typing a command in Claude Code. Claude Code can also
run these on a timer ("scheduled tasks"). Ask Claude: "set up the Monday 9 AM run as a
scheduled task."
