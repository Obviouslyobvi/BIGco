# Pain - week-2026-W42

Summary:
- I logged 54 real complaints, word for word, from 6 Hacker News threads. They're all in `feedback.csv`.
- **#1 pain: "I can't tell if this app is safe to install, or if anyone will keep maintaining it."** People now assume a lot of new apps were thrown together by AI.
- #2: "I can't tell what hardware I need to run AI at home, or whether $10k is worth it."
- #3: "My `first.last.name` email address is being deleted and nobody will help me move."
- Caveat: every quote comes from Hacker News, whose readers are mostly programmers. Reddit was blocked. The ranking may look different for regular people.

Score = number of quotes x average severity (1 = mild, 5 = "I'd pay anything to fix this").

| Rank | Pain | Theme | Quotes | Avg severity | Score | Best quote (link) |
|---|---|---|---|---|---|---|
| 1 | cant-trust-installs | Trust before install | 10 | 3.4 | 34 | "I always ask my AI tool of choice to audit the Github before installing an open-source tool." [timpera](https://news.ycombinator.com/item?id=50090796) |
| 2 | llm-hardware-guess | Local AI hardware | 10 | 3.0 | 30 | "It is difficult to figure out if dropping $10k+ on hardware will make a meaningful difference" [tom_alexander](https://news.ycombinator.com/item?id=50127979) |
| 3 | name-domain-loss | .name shutdown | 9 | 3.1 | 28 | "after a week of back and forth exchanges (mostly back from my side) I gave up." [BrandoElFollito](https://news.ycombinator.com/item?id=50089577) |
| 4 | email-unknown-senders | Email control | 8 | 2.5 | 20 | "What I really want is for unauthenticated senders to be reliably blocked." [mahboi](https://news.ycombinator.com/item?id=50090932) |
| 5 | finance-manual-reconcile | Personal finance | 6 | 2.7 | 16 | "Every month I sit down and compare the scheduled transactions with what actually happened" [jldugger](https://news.ycombinator.com/item?id=50122776) |
| 6 | woodworking-cad-hard | Woodworking CAD | 7 | 2.1 | 15 | "I find CAD programs unintuitive and tried to use Claude as a tutor." [mvcalder](https://news.ycombinator.com/item?id=50067325) |
| 7 | demo-video-pain | Demo videos | 1 | 3.0 | 3 | "Quick survey and share my pains in the meantime" [loveTech](https://news.ycombinator.com/item?id=50129647) |

## Top 3 pains in detail

### 1. Can't trust what I install
- **Who:** people deciding whether to install a free or open-source app, especially new ones from GitHub.
- **When:** right before installing something from an unknown or brand-new maker.
- **What they do today:** don't install it; run it in a virtual machine; read the code themselves; or ask an AI to audit the GitHub repo, all by hand.
- **Two worries, not one:** (a) is it **safe** (malware, leaks), and (b) will it be **maintained**, or abandoned next month?
- Quotes:
  - "At this point, I always ask my AI tool of choice to audit the Github before installing an open-source tool." [timpera](https://news.ycombinator.com/item?id=50090796)
  - "90+% of these vibe coded projects are abandoned almost immediately, "just fork it bro" is not an answer." [ravenstine](https://news.ycombinator.com/item?id=50090796)
  - "Will it get support? Was there any thought or care when it comes to security?" [al_borland](https://news.ycombinator.com/item?id=50090796)
- Outside backing (secondary sources, not verified against the originals): one podcast summary says researchers found about 200 App Store apps leaking user data ([Firehound](https://emaroloff.podbean.com/e/firehound-and-the-hidden-risk-of-vibe-coding)).

### 2. Guessing at local AI hardware
- **Who:** hobbyists and developers thinking about buying a GPU, a Mac or a dedicated AI box.
- **When:** before a purchase of roughly $1k to $10k+.
- **What they do today:** read conflicting buyer's guides; use calculators that leave out their exact setup (mixed GPUs, two boxes).
- Quotes:
  - "It is difficult to figure out if dropping $10k+ on hardware will make a meaningful difference for running local models." [tom_alexander](https://news.ycombinator.com/item?id=50127979)
  - "Doesn't provide for hybrid setups RTX5070 + RTX5080 for example." [Perenti](https://news.ycombinator.com/item?id=50127979)
  - "i'm trying to figure out what kind of hardware i'd need and what level of performance i could expect." [hizlikovboy27](https://news.ycombinator.com/item?id=50127979)

### 3. Losing a `first.last.name` address
- **Who:** people with an old personal `john.smith.name` address, often used for email forwarding for years.
- **When:** now. Registrars stopped supporting these on June 19, 2026, and the names get deleted "next year".
- **What they do today:** chase their registrar, give up, or pick a new address and update every account by hand.
- **Size check:** ICANN's letter says there are about 22,000 of these registrations, and most aren't in use ([ICANN, 28 Jul 2026](https://itp.cdn.icann.org/en/files/consensus-policies/fessenden-to-kane-2-28-07-2026-en.pdf)). That's a small group.
- Quotes:
  - "But I pay for {lastname}.name so it should be mine, just like any other .tld I have!" [OtomotO](https://news.ycombinator.com/item?id=50089577)
  - "there should be an orderly process to give them continuity." [toast0](https://news.ycombinator.com/item?id=50089577)
  - "after a week of back and forth exchanges (mostly back from my side) I gave up." [BrandoElFollito](https://news.ycombinator.com/item?id=50089577)

## Sources
- https://news.ycombinator.com/item?id=50090796
- https://news.ycombinator.com/item?id=50127979
- https://news.ycombinator.com/item?id=50089577
- https://news.ycombinator.com/item?id=50090932
- https://news.ycombinator.com/item?id=50122776
- https://news.ycombinator.com/item?id=50067325
- https://news.ycombinator.com/item?id=50129647
- https://itp.cdn.icann.org/en/files/consensus-policies/fessenden-to-kane-2-28-07-2026-en.pdf
- https://emaroloff.podbean.com/e/firehound-and-the-hidden-risk-of-vibe-coding

---

# Round 2 (you chose EXPLORE)

Summary:
- I added 17 more real quotes (71 total), using Hacker News's public search to reach back across 2026.
- **New pain: "I'm stuck doing tech support for my aging parents."** It has the **highest average severity (3.7)** of any pain, and it's the **only one where people said "I would pay good money"**. Two different people said it, separately.
- InstallCheck's evidence didn't grow. A 2026 search for "is this safe to install" found **0** comments, and the abandonment search found only 1 new relevant quote.

| Rank | Pain | Quotes | Avg severity | Score | Explicit "I'd pay"? |
|---|---|---|---|---|---|
| 1 | cant-trust-installs | 11 | 3.4 | 37 | No |
| 2 | **parent-tech-help** | 9 | **3.7** | 33 | **Yes, 2 people** |
| 3 | llm-hardware-guess | 10 | 3.0 | 30 | No |
| 4 | name-domain-loss | 9 | 3.1 | 28 | No |
| 5 | late-payments | 5 | 3.2 | 16 | No (they fix it with contracts) |

## parent-tech-help in detail
- **Who:** adult children, many of them programmers, who are the family's "IT person".
- **When:** a parent calls asking how to print, download or pay a bill, and the child has to talk them through it, often repeatedly.
- **What they do today:** phone calls, visits, FaceTime screen sharing, printed guides with arrows drawn on screenshots.
- Quotes:
  - "Very VERY USABLE FOR old PEOPLE. I would pay good money for something like this on iPad!" [priyashunt](https://news.ycombinator.com/item?id=50022866)
  - "Man, Ive lost count of How many times have I had to repeat this over the phone to my parents" [ghm2180](https://news.ycombinator.com/item?id=50018817)
  - "it's even more painful for me to do the remote tech support for my (80+ years old) parents" [ndr42](https://news.ycombinator.com/item?id=47342765)
- **Spread:** these quotes come from 5 different threads between January and October 2026, so it's a recurring pain, not one viral post.

## Sources (round 2)
- https://news.ycombinator.com/item?id=50018817
- https://news.ycombinator.com/item?id=50022866
- https://news.ycombinator.com/item?id=50019407
- https://news.ycombinator.com/item?id=47342765
- https://news.ycombinator.com/item?id=49704623
- https://news.ycombinator.com/item?id=47506616
- https://news.ycombinator.com/item?id=46800146
- https://news.ycombinator.com/item?id=47638685
- https://hn.algolia.com/api/v1/search?query=%22is%20this%20safe%20to%20install%22&tags=comment

---

# Round 3 ("Find another idea")

Summary:
- I swept 2026 Hacker News comments for "I wish there was" (263 hits), "why is there no" and "shut up and take my money" (23 hits). Most were one-offs about gadgets or big companies.
- **One strong cluster stood out: learning to *speak* a tonal language, especially Cantonese.** A tool that grades your Mandarin tones got **469 points and 153 comments**. Commenters asked for Cantonese and "more languages", and one wrote "Seriously, shut up and take my money now."
- Older threads (2025 to 2026) keep saying the same thing: there are hardly any good resources for Cantonese, compared with how many people speak it.
- I added 16 quotes (87 total).

| Rank (this round) | Pain | Quotes | Avg severity | Score | Explicit "I'd pay"? |
|---|---|---|---|---|---|
| 1 | **Tonal / heritage language speaking practice** (cantonese-resources-scarce + tone-practice-gap + heritage-language-gap) | 14 | 3.5 | 49 | **Yes, 1** ("shut up and take my money") |
| watch | tone-grading-accuracy (a risk, not a pain) | 2 | 3.0 | 6 | n/a |

Compared with earlier rounds: InstallCheck scored 37 (no "I'd pay"), and BigSteps scored 33 (2 "I'd pay").

## In detail
- **Who:** two groups. (a) Learners of Mandarin or Cantonese whose own language has no tones. (b) **Heritage speakers**: people who grew up hearing a family language and want to speak it with parents and grandparents.
- **When:** speaking practice. Reading apps exist; feedback on *how you sound* barely does.
- **What they do today:** guess; ask a native-speaker partner; use apps that "claim they do the same thing, but they don't" ([erdemo](https://news.ycombinator.com/item?id=46832074)).
- Quotes:
  - "Seriously, shut up and take my money now." [byb](https://news.ycombinator.com/item?id=46832972)
  - "How difficult would it be to adapt this to Cantonese? It is a surprisingly difficult language to learn." [stuxnet79](https://news.ycombinator.com/item?id=46832074)
  - "the lack of learning materials relative to the number of speakers" [hnfong](https://news.ycombinator.com/item?id=46834423)
  - "Nowadays I'm learning my parents' tongue (Cantonese) and Mandarin." [lambdasquirrel](https://news.ycombinator.com/item?id=44142134)
- **Warning sign:** two native speakers said the Mandarin tool marked them wrong ([olalonde](https://news.ycombinator.com/item?id=46832074), [tifan](https://news.ycombinator.com/item?id=46832074)). Grading accuracy is the make-or-break problem.

## Sources (round 3)
- https://news.ycombinator.com/item?id=46832074
- https://news.ycombinator.com/item?id=46832972
- https://news.ycombinator.com/item?id=46834423
- https://news.ycombinator.com/item?id=46833074
- https://news.ycombinator.com/item?id=42926722
- https://news.ycombinator.com/item?id=42923620
- https://news.ycombinator.com/item?id=44142134
- https://news.ycombinator.com/item?id=44389928
- https://hn.algolia.com/api/v1/search?query=%22I%20wish%20there%20was%22&tags=comment
- https://hn.algolia.com/api/v1/search?query=%22shut%20up%20and%20take%20my%20money%22&tags=comment
