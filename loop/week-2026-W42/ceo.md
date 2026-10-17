# CEO - week-2026-W42

Mode: board-meeting (default; you didn't pick one)
**Recommendation: EXPLORE.** The pain and gap look real, but the demand evidence is one small Hacker News thread with zero willingness-to-pay signals. Get more proof before spending build time.

| # | Question | Result | Evidence |
|---|---|---|---|
| 1 | Real demand evidence? | **WEAK** | 10 quotes, all from one thread with 18 points and 23 comments ([HN](https://news.ycombinator.com/item?id=50090796)). Reddit and X weren't searched (blocked). No one said they'd pay. The security stats come from secondary blogs |
| 2 | Every claim cited or UNKNOWN? | **PASS** | strategy.md cites or marks UNKNOWN on each claim. 3 of 7 Thiel answers are honestly UNKNOWN |
| 3 | Survives the Skeptic seat? | **WEAK** | See below. It has answers, but they're untested |
| 4 | Narrowest wedge clear? | **PASS** | "Show HN / GitHub Trending browsers who won't read code; paste a link, get a verdict" |
| 5 | 7-day test with pass/fail? | **PASS** | Pass: 50+ outside reports and 15+ emails. Fail: under 15 reports or under 5 emails |

By the rules in `bots/ceo.md`, GO needs questions 1, 4 and 5 all PASS. Question 1 is WEAK, so this is **EXPLORE**, not GO.

## Skeptic seat
"OpenSSF Scorecard is free and already scores most popular repos. The people who worry about this are programmers who can read code. The people who can't read code don't install things from GitHub. And if this ever matters, GitHub adds a 'trust' panel and you're gone."

Answers: the abandonment angle isn't covered by Scorecard; normal people increasingly *are* installing AI-built tools; and the plain-English verdict is the product. All three answers are **untested**.

## If not GO: what would change my mind
Any **one** of these, gathered next week, flips this to GO:
1. At least 2 more public threads, on a site other than Hacker News, where people ask "is this app/repo safe?" or "is this abandoned?" (Product Hunt comments, GitHub discussions, or Reddit through a working route).
2. At least 3 public posts by non-programmers asking whether a GitHub tool is safe to install.
3. Any sign people pay for this today (a paid tool for consumers, or someone paying a person to vet a tool).

Cheap research for next week: run Interview Miner on this pain, and add `socket.dev` and `scorecard.dev` to `target/AUTHORIZED.md` so Behavior Reverser can study their public pages.

## If you override to GO anyway
Spec Writer must keep it to: one page, paste a public GitHub link, a verdict plus 3 reasons, and an email box for alerts. No accounts, no payments, and no scanning of private code.

## Sources
- https://news.ycombinator.com/item?id=50090796
- https://scorecard.dev
- https://socket.dev/pricing
- strategy.md (this folder)
- competitors.md (this folder)

---

# Round 2 - CEO on "BigSteps"

Mode: board-meeting
**Recommendation: GO**, with a tight scope. It clears the bar that InstallCheck missed: people said they'd pay, and the pain shows up again and again across 2026.

| # | Question | Result | Evidence |
|---|---|---|---|
| 1 | Real demand evidence? | **PASS (just)** | A 420-point Show HN, 2 separate "I would pay good money" comments, and 9 quotes from 5 threads between January and October 2026. Still Hacker News only, but the people commenting are the buyers |
| 2 | Every claim cited or UNKNOWN? | **PASS** | Round 2 of strategy.md cites each claim; size and durability are honestly UNKNOWN |
| 3 | Survives the Skeptic seat? | **WEAK** | See below |
| 4 | Narrowest wedge clear? | **PASS** | Family IT person, parent on an iPad, 2 to 8 screenshots, one link |
| 5 | 7-day test with pass/fail? | **PASS** | Pass: 30 guides, 10 opened on a second device, 10 waitlist emails. Fail: under 10 guides or under 3 opens |

By the rules: questions 1, 4 and 5 PASS, and nothing FAILs, so **GO** is allowed.

## Skeptic seat
"FaceTime already lets you draw on your mom's screen for free. And 'I'd pay good money' in a comment section is cheap talk. Most people never pay for family tools."

Answers: FaceTime needs a live call, and the pain is *repeating* yourself. The cheap-talk risk is real, which is why the 7-day test includes a $3/month waitlist instead of trusting comments. **Untested.**

## What Spec Writer must keep in scope (if you say GO)
- A website only. No app store, no accounts in v1, no AI.
- Upload screenshots, then tap to place one giant arrow per step, then add one short caption.
- A share link that shows one step per screen with a huge "Next" button and a "Done" screen.
- Count guide creations and opens (no personal data) for the 7-day test.
- A waitlist email box for the $3/month family plan. No real payments.
- Clean-room: no code, name or design copied from big-arrow-on-the-screen.

## Sources (round 2)
- strategy.md, Round 2 (this folder)
- pain.md, Round 2 (this folder)
- competitors.md, Round 2 (this folder)
- https://news.ycombinator.com/item?id=50018817

---

# Round 3 - CEO on "ToneHome"

Mode: board-meeting
**Recommendation: GO, but only on the pitch-tracking v1**, and only if you can get one native speaker to record 30 phrases. This is the strongest demand of the week. It's also the riskiest build.

| # | Question | Result | Evidence |
|---|---|---|---|
| 1 | Real demand evidence? | **PASS** | A 469-point, 153-comment Show HN; 14 quotes across 2025 and 2026; 1 "shut up and take my money"; repeated "not enough Cantonese resources" |
| 2 | Every claim cited or UNKNOWN? | **PASS** | Costs, size and accuracy are marked UNKNOWN |
| 3 | Survives the Skeptic seat? | **WEAK** | See below |
| 4 | Narrowest wedge clear? | **PASS** | Heritage speakers, 30 family phrases, per-syllable tone marks |
| 5 | 7-day test with pass/fail? | **PASS** | Includes an accuracy check with native speakers, not just signups |

By the rules: questions 1, 4 and 5 PASS, and nothing FAILs, so **GO** is allowed.

## Skeptic seat
"YumCha already grades Cantonese tones. Tone grading is hard: the Mandarin tool marked native speakers wrong, and Cantonese has more tones. You can't even use the free data as playback audio. And you're a beginner."

Answers: YumCha is iOS-only, and its accuracy is unproven. The 7-day test **measures accuracy directly**, with native speakers. Using our own recordings solves the licensing problem. The pitch-only v1 avoids spending money on model training. Still **untested**.

## BigSteps vs ToneHome (if you pick one)

| | BigSteps | ToneHome |
|---|---|---|
| Demand | Medium (2 "I'd pay") | Higher (469-point thread, 14 quotes) |
| Build difficulty | Easy (1 to 3 days) | Medium-hard (audio and pitch math) |
| Needs anything from you first? | No | Yes: a native speaker to record 30 phrases |
| Biggest threat | FaceTime (free) | Grading accuracy |

## What Spec Writer must keep in scope (if you say GO)
- A website only. 30 phrases. Our own native recordings. Pitch tracking in the browser. No model training. No accounts.
- Per-syllable result: right / wrong / not sure, plus the tone heard vs the tone expected.
- A "Was this right? (for native speakers)" button to measure accuracy.
- A $5/month waitlist email box. No real payments.

## Sources (round 3)
- strategy.md, Round 3; pain.md, Round 3; competitors.md, Round 3 (this folder)
- https://news.ycombinator.com/item?id=46832074
