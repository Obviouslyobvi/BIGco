---
description: Run Scan -> Analyze -> Strategy -> CEO, then stop at Gate 1
argument-hint: [optional bots to include, e.g. "red-team pricing-analyst b2b-niche-scout"]
---

Run this week's loop up to the first human gate.

1. If there is no folder for the current ISO week in `loop/`, run `bash scripts/new-week.sh`.
2. Run these core bots in order, following `CLAUDE.md` and each bot's file:
   Scout -> Pain Miner -> Competitor Mapper -> Behavior Reverser -> Strategy Lead -> CEO.
3. Also run any optional bots named in "$ARGUMENTS", each at its stage:
   - b2b-niche-scout, port-factory: right after Scout
   - interview-miner: right after Behavior Reverser
   - red-team, pricing-analyst: right after Strategy Lead
4. Each bot appends its line to `HANDOFF.md` before the next one starts.
5. **Stop after CEO.** Do not run Spec Writer. Tell the user:
   - the CEO's recommendation, in one line
   - the 3 files most worth reading (usually pain.md, strategy.md and ceo.md)
   - that Gate 1 in `APPROVALS.md` is waiting for them, and that they can just reply
     GO, HOLD, EXPLORE or KILL
