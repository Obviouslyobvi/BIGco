# Strategy - week-2026-W42

Summary:
- **The pick: "InstallCheck" (working name).** Paste a GitHub link and get a plain-English answer to two questions: *Is it safe to install?* and *Will anyone keep it working?*
- Why: it has the top pain score (34), and the existing tools serve programmers and companies, not the person about to click "install".
- Biggest weakness: all the demand evidence comes from **one** Hacker News thread (18 points, 23 comments), and nobody said they'd pay. The CEO should push hard on this.
- MEMORY.md is empty, so nothing was ruled out by past weeks.

## Candidates

| # | Idea | Pain (pain.md) | Gap (competitors.md) | Why / why not |
|---|---|---|---|---|
| 1 | **InstallCheck**: plain-English "safe? maintained?" report for any GitHub repo | cant-trust-installs, score 34 | No consumer verdict; no abandonment prediction | Top pain, open gap, buildable in days. Thin demand evidence |
| 2 | Hybrid-rig AI speed estimator (mixed GPUs, buy vs rent) | llm-hardware-guess, score 30 | Multi-GPU and hybrid setups; buy vs rent | Real pain, but 6+ free tools already exist and any of them could add this |
| 3 | `.name` rescue: step-by-step migration helper | name-domain-loss, score 28 | No directed migration path | Clear deadline, but about 22,000 names, most unused: too small |

## The pick: InstallCheck

### JTBD (Jobs To Be Done)
"When **I find a new tool on GitHub or Hacker News that I want to try**, I want to **know quickly whether it's safe and whether it'll be abandoned**, so I can **install it without reading the code or setting up a virtual machine**."
Built from: [timpera](https://news.ycombinator.com/item?id=50090796) (audits by hand with AI), [ravenstine](https://news.ycombinator.com/item?id=50090796) (abandonment), [fodkodrasz](https://news.ycombinator.com/item?id=50090796) (runs things in VMs).

### ERRC grid (vs Scorecard, Socket, and asking an AI by hand)

| Eliminate | Reduce | Raise | Create |
|---|---|---|---|
| GitHub tokens, Docker, setup | Jargon; numeric scores no one understands | Plain verdict plus the 3 reasons behind it | A "will it be maintained?" signal |
| Paid seats | Time per check (minutes down to seconds) | What the install itself does (scripts, permissions) | A shareable report link makers can show to earn trust |

### Thiel's 7 questions

| Question | Answer | Evidence or UNKNOWN |
|---|---|---|
| Engineering: 10x better? | For non-experts, maybe: one link in, a plain verdict out, vs Docker plus a token for Scorecard | [Scorecard setup](https://www.x-cmd.com/blog/240711/). Whether it's *actually* 10x is UNKNOWN until tested |
| Timing: why now? | Many new apps are AI-built, and users say they're nervous | [Ask HN thread](https://news.ycombinator.com/item?id=50090796); security stats are from secondary blogs only ([example](https://mothasa.substack.com/p/vibe-coding-has-a-security-problem)) |
| Monopoly: can we own a small market? | Maybe "people who install open-source tools but don't read code". Its size is UNKNOWN | UNKNOWN |
| People: can we build it? | Yes. v1 reads public GitHub data and summarizes it, which is within Claude Code's reach | Repo setup this week |
| Distribution: how do people find it? | Show HN, replies in "is this safe?" threads, and makers adding a badge to their README | Untested |
| Durability: still useful in 10 years? | Trust problems are getting worse, but GitHub could build this in | UNKNOWN |
| Secret: what do we know that others don't? | The worry is as much "will it be **abandoned**?" as "is it malware?", and current tools ignore the first | [ravenstine](https://news.ycombinator.com/item?id=50090796), [reureu](https://news.ycombinator.com/item?id=50090796), [al_borland](https://news.ycombinator.com/item?id=50090796) |

### 7 Powers (Helmer)

| Power | Now? | Later? |
|---|---|---|
| Scale economies | No | Possibly: cached reports for popular repos |
| Network economies | No | Weak: if makers embed badges, more repos get checked |
| Counter-positioning | **Some**: Socket and Scorecard sell to dev teams; a free consumer tool is a different game | |
| Switching costs | No | No |
| Branding | No | Possibly, if it becomes the "is it safe?" link people share |
| Cornered resource | No | No |
| Process power | No | No |

Honest read: zero real powers today. That's normal for week one.

### Narrowest wedge
**People who browse Show HN and GitHub Trending and want to try a new open-source tool, but won't read its code.** One job: paste a repo link and get a one-screen report with a verdict (Looks OK / Be careful / Avoid), plus three reasons covering safety, maintenance and what the install does.

### 7-day test
- **Do:** build a one-page version, then the human posts it once as a Show HN and once as a reply in a relevant thread. (Bots never post.)
- **Pass:** 50 or more reports run by people other than us, **and** 15 or more emails left for "tell me if this repo's verdict changes".
- **Fail:** fewer than 15 reports, or fewer than 5 emails. Then stop.

## Runners-up
- **Hybrid-rig AI speed estimator:** solid pain, but crowded with free tools. Revisit only if Llmspeed and the others stall on multi-GPU support.
- **.name rescue:** urgent but tiny (about 22,000 names, mostly unused). A blog post or free guide fits it better than a product.

## Sources
- https://news.ycombinator.com/item?id=50090796
- https://news.ycombinator.com/item?id=50127979
- https://news.ycombinator.com/item?id=50089577
- https://www.x-cmd.com/blog/240711/
- https://socket.dev/pricing
- https://mothasa.substack.com/p/vibe-coding-has-a-security-problem
- https://itp.cdn.icann.org/en/files/consensus-policies/fessenden-to-kane-2-28-07-2026-en.pdf

---

# Round 2 (you chose EXPLORE)

Summary:
- **New pick: "BigSteps" (working name).** You do a task once on your own phone or computer and take a screenshot of each step. BigSteps turns them into a giant-arrow, big-text guide your parent opens from a link and follows one tap at a time.
- Why it beats InstallCheck: it's the only idea with explicit "I would pay good money" quotes (2 people). It has the highest pain severity (3.7). And the quotes span 5 threads over 10 months, not one post.
- The buyer is the adult child, the family "IT person". That's exactly the kind of person who writes these comments, so the Hacker News bias works in our favor here.
- InstallCheck drops to runner-up: extra searching found no new demand.

## Candidates (round 2)

| # | Idea | Pain | Gap | Why / why not |
|---|---|---|---|---|
| 1 | **BigSteps**: giant-arrow guides for parents, shared by link | parent-tech-help (3.7 severity, 2 explicit "would pay") | Async, any device, senior-sized, family price | Best demand evidence so far; simple to build as a website |
| 2 | InstallCheck | cant-trust-installs (score 37) | Plain-English verdict | Biggest raw score, but 0 new evidence in round 2 and no one said they'd pay |
| 3 | Late-payment chaser for freelancers | late-payments | Weak | Free Zoho Invoice and $23 FreshBooks already send reminders; people fix it with contracts |
| 4 | Agent credential broker | agent-credential-broker | Real but technical | Strong "would pay" from developers, but a YC company is already building it and it's hard for a beginner to build |

## The pick: BigSteps

### JTBD
"When **my mom calls asking how to print something for the third time**, I want to **send her a guide she can follow on her own**, so I can **stop repeating myself on the phone**."
Built from: [ghm2180](https://news.ycombinator.com/item?id=50018817) ("lost count of How many times..."), [arshxyz](https://news.ycombinator.com/item?id=50018817) ("my mom... download and print"), [lbreakjai](https://news.ycombinator.com/item?id=50019407) ("wouldn't even need to be agent-driven").

### ERRC grid (vs FaceTime, Scribe and printed guides)

| Eliminate | Reduce | Raise | Create |
|---|---|---|---|
| Needing a live call | Steps to make a guide | Arrow and text size (huge) | A link that works on *any* device |
| Business per-seat pricing | Words per step (one short line) | One step per screen | "Mom tapped Done" alerts back to you |
| Apple-only limits | Clutter | Re-use: same guide every time she asks | Shared family library of guides |

### Thiel's 7 questions

| Question | Answer | Evidence or UNKNOWN |
|---|---|---|
| Engineering: 10x better? | For this one job, possibly: FaceTime needs both people live, and Scribe is business-priced | [FaceTime limits](https://frankseasytechcorner.substack.com/p/using-apple-facetime-shareplay-on), [Scribe pricing](https://scribe.com/pricing). Real 10x is UNKNOWN until tested |
| Timing: why now? | A 420-point Show HN this month shows appetite for "big arrows" help | [Show HN](https://news.ycombinator.com/item?id=50018817) |
| Monopoly: small market we can own? | "Adult children doing tech support for parents": a clear, emotional niche | Size UNKNOWN |
| People: can we build it? | Yes. v1 is a website: upload images, place arrows, share a link | Within Claude Code's reach |
| Distribution: how do people find it? | Show HN, a reply to the big-arrow thread, and people forwarding a guide to siblings | Untested |
| Durability: 10 years? | Parents age and apps keep changing, so the need repeats | Reasoning, not data. UNKNOWN |
| Secret | People don't want *live* help. They want to stop *repeating* help | Quotes above, all about repetition |

### 7 Powers
Zero today. Possible later: **switching costs** (a family's saved guide library) and **network economies** (guides shared between families for common tasks like "print a PDF on an iPad"). Both are speculative.

### Narrowest wedge
**Adult children who are the family IT person, with a parent on an iPad.** One job: upload 2 to 8 screenshots, tap where the arrow goes, type one short line per step, and get a link. The parent sees one step per screen with a giant arrow, huge text and a big "Next" button.

### 7-day test
- **Do:** the human posts a Show HN and one reply in the big-arrow thread. (Bots never post.)
- **Pass:** 30 or more guides made by strangers, **and** 10 or more guide links opened on a second device (meaning a parent actually viewed one), **and** 10 or more emails on a "family plan, $3/month, interested?" waitlist.
- **Fail:** fewer than 10 guides made, or fewer than 3 opened on a second device. Then stop.

## Runners-up
- **InstallCheck:** keep it in MEMORY.md as "promising but unproven". Re-test if a non-HN source shows demand.
- **Agent credential broker:** real willingness to pay, but too technical for this team right now.

## Sources (round 2)
- https://news.ycombinator.com/item?id=50018817
- https://news.ycombinator.com/item?id=50019407
- https://news.ycombinator.com/item?id=50022866
- https://news.ycombinator.com/item?id=47342765
- https://frankseasytechcorner.substack.com/p/using-apple-facetime-shareplay-on
- https://scribe.com/pricing
- https://news.ycombinator.com/item?id=50071898
- https://dupple.com/learn/best-invoicing-software-for-freelancers

---

# Round 3 ("Find another idea")

Summary:
- **New pick: "ToneHome" (working name).** A website where heritage speakers practice the Cantonese phrases they'd say to their family, and get told **which tone they got wrong**.
- Why: it's the strongest raw demand this week (score 49 from 14 quotes, a 469-point Show HN). Big apps reportedly skip Cantonese, and there's free CC0 training data.
- Main risk: **grading accuracy.** Even the Mandarin tool marked native speakers wrong. This is harder to build than BigSteps.
- BigSteps stays on the shortlist as the easier, faster option.

## Candidates (round 3)

| # | Idea | Pain | Gap | Why / why not |
|---|---|---|---|---|
| 1 | **ToneHome**: Cantonese tone practice for heritage speakers | tonal/heritage practice (score 49) | Accurate feedback, on the web, family phrases | Strongest demand; harder build |
| 2 | BigSteps (round 2) | parent-tech-help (33) | Async giant-arrow guides | Easy build; FaceTime is a threat |
| 3 | Crowdsourced "AI slop" filter for YouTube | 1 quote ([encom](https://news.ycombinator.com/item?id=49936907)) | Like SponsorBlock, for AI videos | Only one signal |
| 4 | Garden photos to 3D landscaping model | 1 Ask HN ([Fh_](https://news.ycombinator.com/item?id=49905935)) | Drag-and-drop 3D yard | Only one signal; hard build |

## The pick: ToneHome

### JTBD
"When **I want to talk to my grandparents in Cantonese**, I want to **know if my tones are right before I say it**, so I can **speak without being corrected or misunderstood**."
From: [lambdasquirrel](https://news.ycombinator.com/item?id=44142134) ("learning my parents' tongue"), [stuxnet79](https://news.ycombinator.com/item?id=46832074), [hnfong](https://news.ycombinator.com/item?id=46834423).

### ERRC grid (vs YumCha, textbooks and asking family)

| Eliminate | Reduce | Raise | Create |
|---|---|---|---|
| App store download (it's a website) | Reading and characters (speaking first) | Tone feedback detail: *which* syllable, *which* tone | Family-phrase packs ("Have you eaten?", "I miss you") |
| Lessons you don't need | Embarrassment of asking family | Honesty: show confidence, admit "not sure" | Heritage-speaker focus |

### Thiel's 7 questions

| Question | Answer | Evidence or UNKNOWN |
|---|---|---|
| Engineering: 10x? | Only if grading is accurate. UNKNOWN until tested | Native speakers were marked wrong by the Mandarin tool ([olalonde](https://news.ycombinator.com/item?id=46832074)) |
| Timing: why now? | Small speech models now run in a browser (~13 MB download), and 307 hours of free Cantonese data exist | [simedw write-up](https://simedw.com/2026/01/31/ear-pronunication-via-ctc/), [Common Voice 25.0](https://datacollective.mozillafoundation.org/datasets/cmn29rqn9016to107eniyak65) |
| Monopoly | "Cantonese heritage speakers who want to talk to family" is a small, emotional niche | Size UNKNOWN |
| People: can we build it? | v1 (pitch-only) yes. A trained model would need GPU rental. The Mandarin author used 8 hours on 4x RTX 4090; cost UNKNOWN, and bots can't spend money | simedw write-up |
| Distribution | Show HN, Cantonese learner communities, sharing with siblings and cousins | Untested |
| Durability | Heritage language loss keeps happening across generations | Reasoning only. UNKNOWN |
| Secret | The buyer isn't a "language learner". They're a grandchild who wants to talk to grandma | lambdasquirrel quote; otherwise UNKNOWN |

### 7 Powers
Zero now. Possible later: **process power or cornered resource** (a better-tuned Cantonese tone model plus native recordings we own), and **branding** in a small community.

### Narrowest wedge
**English-dominant adults with Cantonese-speaking parents.** One job: pick one of 30 family phrases, hear a native recording, say it, and see each syllable marked right or wrong with the tone you said vs the tone expected.
- **v1 uses pitch tracking in the browser** (no model training, no spending money), compared with **our own native-speaker recordings**. Common Voice clips can't be re-hosted, so they can't be the playback audio.
- A trained model comes later, only if v1 shows demand.

### 7-day test
- **Before:** the human finds one native Cantonese speaker to record 30 phrases (a friend or a paid helper; the human decides, since bots don't spend money).
- **Do:** the human posts a Show HN and a reply in the Mandarin tone thread.
- **Pass:** 100 or more practice attempts by strangers, **and** 20 or more emails on a "$5/month, more phrases" waitlist, **and** at least 3 native speakers confirming it marks *them* correct.
- **Fail:** fewer than 25 attempts, or native speakers marked wrong more than about 1 time in 3. Then stop.

## Runners-up
- **BigSteps:** easier and faster, a good "first win". Still on the shortlist.
- **InstallCheck:** parked (no new evidence).

## Sources (round 3)
- https://news.ycombinator.com/item?id=46832074
- https://news.ycombinator.com/item?id=46834423
- https://news.ycombinator.com/item?id=44142134
- https://news.ycombinator.com/item?id=49936907
- https://news.ycombinator.com/item?id=49905935
- https://simedw.com/2026/01/31/ear-pronunication-via-ctc/
- https://datacollective.mozillafoundation.org/datasets/cmn29rqn9016to107eniyak65
- https://www.hunted.space/product/yumcha
