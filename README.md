# bigco

A weekly idea machine run by AI bots, with you as the boss.

Every week, bots scan the internet for problems people complain about, check whether
those problems are worth solving, and pitch you the best one. Nothing gets built and
nothing gets posted unless you say yes.

```
Scan -> Analyze -> Strategy -> CEO gate (you) -> Spec -> (you) -> Build -> (you) -> Launch -> Remember
                                                                                              |
                         next Monday's Scan  <------------  MEMORY.md  <----------------------+
```

## The three rules

1. **Bots only talk through files.** Each bot reads files in this week's folder, writes
   its own file, then adds one line to `HANDOFF.md` saying it is done.
2. **Nothing gets specced or built without your GO.** There are three human gates, and
   all three live in that week's `APPROVALS.md`.
3. **What happened at launch goes into `MEMORY.md`,** so next Monday's Scout gets smarter.

## How to use it (in Claude Code)

Open this repo in Claude Code and type one of these:

| Type this | What happens |
|---|---|
| `/new-week` | Creates this week's folder, like `loop/week-2026-W42/` |
| `/run-week` | Runs every bot from Scan up to the CEO gate, then stops and waits for you |
| `/run scout` | Runs just one bot (use any bot name from the list below) |
| `/status` | Shows what is done, what is next, and which gate is waiting on you |
| `/approve` | Walks you through the gate that is waiting on you |

If you would rather type plain English, "run the Pain Miner" or "where are we this week?"
works too.

## The 17 bots

**Core** bots (9) run every week. **Optional** bots (8) run only if you ask for them.

| # | Stage | Bot | Type | Writes |
|---|---|---|---|---|
| 01 | Scan | [Scout](bots/scout.md) | core | `trending.md`, `raw/sources.csv` |
| 02 | Scan | [B2B Niche Scout](bots/b2b-niche-scout.md) | optional | `b2b_trending.md` |
| 03 | Scan | [Port Factory](bots/port-factory.md) | optional | `ports.md` |
| 04 | Analyze | [Pain Miner](bots/pain-miner.md) | core | `feedback.csv`, `pain.md` |
| 05 | Analyze | [Competitor Mapper](bots/competitor-mapper.md) | core | `competitors.md` |
| 06 | Analyze | [Behavior Reverser](bots/behavior-reverser.md) | core | `investigation.md` |
| 07 | Analyze | [Interview Miner](bots/interview-miner.md) | optional | `interviews.md` |
| 08 | Strategy | [Strategy Lead](bots/strategy-lead.md) | core | `strategy.md` |
| 09 | Strategy | [Red Team](bots/red-team.md) | optional | `redteam.md` |
| 10 | Strategy | [Pricing Analyst](bots/pricing-analyst.md) | optional | `pricing.md` |
| 11 | CEO gate | [CEO](bots/ceo.md) | core | `ceo.md` |
| 12 | Spec | [Spec Writer](bots/spec-writer.md) | core | `SPEC.md` |
| 13 | Build | [Builder](bots/builder.md) | core | `build/`, `TEST_REPORT.md`, `LAUNCH_NOTES.md` |
| 14 | Build | [Video Director](bots/video-director.md) | core | `video.md` |
| 15 | Launch | [Distribution Lead](bots/distribution-lead.md) | optional | `distribution.md` |
| 16 | Measure | [Metrics Watcher](bots/metrics-watcher.md) | optional | `retro.md` |
| 17 | Remember | [Memory Curator](bots/memory-curator.md) | optional | `MEMORY.md` |

## Folder map

```
bigco/
├── README.md           <- you are here
├── CLAUDE.md           <- the rules every bot follows
├── MEMORY.md           <- long-term memory: past ideas, kills, wins, Scout filters
├── SCOREBOARD.md       <- every idea ever judged, and what happened to it
├── SCHEDULE.md         <- when each bot is meant to run
├── bots/               <- one instruction file per bot
├── templates/          <- blank files copied into each new week
├── scripts/new-week.sh <- makes a new week folder
└── loop/
    └── week-YYYY-WW/   <- one folder per week; all the bots' work lands here
```

## Credit

Based on the "How it all works, end to end, 17 Grok bots" diagram by @Av1dlive.
This version runs on Claude instead of Grok.
