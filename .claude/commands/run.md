---
description: Run one bot, e.g. /run scout or /run pain-miner
argument-hint: <bot-name> [week-YYYY-WW]
---

Run the bot named in "$ARGUMENTS".

1. Match the name to a file in `bots/` (case-insensitive, spaces or dashes are both fine:
   "pain miner" means `bots/pain-miner.md`). If nothing matches, list the 17 bot names and
   stop.
2. Pick the week folder: the one named in the arguments, or else the newest folder in
   `loop/`. If none exists, run `bash scripts/new-week.sh` first.
3. Follow `CLAUDE.md` and that bot's file exactly, including its gate check.
4. Append its line to that week's `HANDOFF.md`.
5. Tell the user in 3 to 5 plain lines what the bot found, which file to open, and the
   next step.
