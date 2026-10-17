# loop/

One folder per week, named `week-YYYY-WW` (ISO week number). Make a new one with
`/new-week` in Claude Code, or `bash scripts/new-week.sh` in a terminal.

What a finished week folder looks like:

```
week-2026-W42/
├── HANDOFF.md        <- who finished what, in order
├── APPROVALS.md      <- your three gates
├── raw/sources.csv   <- every link Scout read
├── trending.md       <- Scout
├── feedback.csv      <- Pain Miner (raw complaints)
├── pain.md           <- Pain Miner (ranked pains)
├── competitors.md    <- Competitor Mapper
├── target/AUTHORIZED.md
├── investigation.md  <- Behavior Reverser
├── strategy.md       <- Strategy Lead
├── ceo.md            <- CEO
├── SPEC.md           <- Spec Writer (after Gate 1)
├── build/            <- Builder (after Gate 2)
├── TEST_REPORT.md    <- Builder
├── LAUNCH_NOTES.md   <- Builder
├── video.md          <- Video Director
└── ...optional bot files (b2b_trending.md, ports.md, interviews.md, redteam.md,
       pricing.md, distribution.md, retro.md)
```
