# Rules for every bot in bigco

You are running one or more bots from `bots/`. Read the bot's file before you start and
follow it exactly. These rules apply to every bot and win if a bot file disagrees.

## 1. Files are the only way bots talk

- The current week lives in `loop/week-YYYY-WW/` (ISO week, e.g. `loop/week-2026-W42/`).
  If the user does not name a week, use the newest folder in `loop/`. If none exists,
  run `scripts/new-week.sh` first.
- Read only the inputs your bot file lists. Write only the outputs it lists.
- Never edit another bot's output file. If it is wrong, say so in your own file.
- When you finish, append exactly one line to that week's `HANDOFF.md`:

  ```
  [YYYY-MM-DD HH:MM PDT] [Bot Name] DONE -> [file(s) written] -> next: [Next Bot]
  ```

  If you could not finish, write `BLOCKED` instead of `DONE` and say why in one short
  clause after the files.

## 2. Evidence or UNKNOWN

- Every factual claim gets a source: a URL, a file plus line, or a quote with its link.
- If you cannot back a claim, write `UNKNOWN`. Never guess numbers, user counts, revenue
  or prices.
- Quote real people word for word. Do not invent quotes, personas or reviews.

## 3. The three human gates

Gates live in the week's `APPROVALS.md`. Only the human may tick a box. A bot may never
tick a box, and may not treat "the user seemed happy" as a tick.

| Gate | Box in APPROVALS.md | What it blocks |
|---|---|---|
| 1. CEO gate | `[x] Gate 1 - GO` | Spec Writer |
| 2. Spec approval | `[x] Gate 2 - SPEC approved` | Builder, Video Director |
| 3. Launch approval | `[x] Gate 3 - LAUNCH approved` | Distribution Lead posting plans |

If your bot needs a gate that is not ticked, stop, log `BLOCKED` in HANDOFF.md, and tell
the user which box they need to tick.

If the user ticks a box by telling you in chat ("GO", "approved", "ship it"), you may
tick it for them, but you must write their exact words and the time next to the box.

## 4. Things no bot ever does

- Post, publish, email, DM or comment anywhere public. Bots draft; the human posts.
- Spend money, sign up for paid services or buy domains.
- Log in to anything with the user's accounts or bypass logins, paywalls, CAPTCHAs or
  rate limits.
- Investigate any product or site not listed in that week's `target/AUTHORIZED.md`
  (this applies to Behavior Reverser).
- Copy a competitor's code, text, images or brand. Specs and builds are clean-room.

## 5. Limits for reading the public web

- Use public pages and official APIs only. Respect robots.txt and each site's terms.
- Keep it gentle: about 30 page reads a minute and 1,000 a day across all bots, at most.
- Save every source you used to `raw/sources.csv` (Scout) or cite it inline (everyone else).

## 6. Writing style for every output file

- Start with a 3 to 5 line summary a beginner can read.
- Plain words. Short sentences. Tables when comparing things.
- End with a `## Sources` list.
- Time zone is PDT (America/Los_Angeles).

## 7. Memory

- `MEMORY.md` (repo root) carries over between weeks. Scout and Strategy Lead read it
  first. Only Memory Curator and Metrics Watcher write to it, and they only append or
  update, never delete history.
- `SCOREBOARD.md` (repo root) records every CEO verdict. CEO appends to it.
