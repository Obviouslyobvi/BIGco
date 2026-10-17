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
