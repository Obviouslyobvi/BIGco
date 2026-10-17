# Competitors - week-2026-W42

Summary:
- **Pain 1 (trust before install) is the most open.** The existing tools are built for programmers and companies checking code libraries. None gives a regular person a plain answer to "is this app safe, and will it be maintained?"
- Pain 2 (AI hardware) is crowded with free calculators. The leftover gap (mixed-GPU setups) is narrow.
- Pain 3 (.name) has no real competitor, but the market is tiny: about 22,000 names, mostly unused.

## Pain 1: Can't trust what I install

| Alternative | Link | Price | For who | Praised for | Complained about | Alive? |
|---|---|---|---|---|---|---|
| OpenSSF Scorecard | https://scorecard.dev | Free | Developers, security teams | Scores a repo on security practices; often already indexed | Technical output; running it yourself needs a GitHub token and Docker ([guide](https://www.x-cmd.com/blog/240711/)) | Yes |
| Socket.dev | https://socket.dev/pricing | Free, then $25 and $50 per dev seat per month, plus Enterprise | Dev teams checking package dependencies | Catches malicious packages | Covers dependencies, not "an app I'm about to install"; browser/IDE extension scanning is Enterprise-only (pricing page) | Yes |
| Ask an AI by hand | (habit) | Cost of your AI subscription | Technical users | Flexible | Manual, inconsistent, and it has to be redone every time ([timpera](https://news.ycombinator.com/item?id=50090796)) | n/a |
| Run it in a VM | (habit) | Free | Very technical users | Safe | Too much effort for most people ([fodkodrasz](https://news.ycombinator.com/item?id=50090796)) | n/a |
| GitHub's own repo pages | https://github.com | Free | Everyone | Show stars, commits, issues | Raw signals with no verdict; you have to know how to read them | Yes |

Gaps nobody fills:
- A **plain-English verdict** for non-experts ("looks safe / be careful / avoid") with reasons. Every tool above gives raw scores or developer reports.
- A **"will it be maintained?"** prediction: commit rhythm, number of maintainers, open-issue response time. This is the abandonment worry from [ravenstine](https://news.ycombinator.com/item?id=50090796) and [reureu](https://news.ycombinator.com/item?id=50090796). Scorecard measures security practices, not abandonment risk.
- **What the install actually does**: install scripts, permissions requested, network calls. A plain summary of this for one app is UNKNOWN. I found no consumer tool doing it.

## Pain 2: Guessing at local AI hardware

| Alternative | Link | Price | For who | Praised for | Complained about | Alive? |
|---|---|---|---|---|---|---|
| Llmspeed | https://llmspeed.dev | Free (no paid tier shown) | Buyers of local AI hardware | Lets you *feel* the speed; about 30 devices, about 15 models | No multi-GPU or hybrid setups; estimates "sometimes inaccurate" ([HN thread](https://news.ycombinator.com/item?id=50127979)) | Launched this week |
| Slopsome | https://discuss.huggingface.co/t/slopsome-com-a-free-vram-fit-calculator-real-tokens-sec-database-for-local-llms/176771 | Free | Same | Fit calculator plus measured tokens/sec | Community data; quality UNKNOWN | Yes |
| Martin Alderson's calculator | https://martinalderson.com/posts/local-llm-speed-calculator/ | Free | Same | Simple bandwidth-based estimate | Rough estimate only | UNKNOWN |
| ApX calculator (via Puget) | https://www.pugetsystems.com/?p=38268 | Free | Same | Multi-GPU token estimates | UNKNOWN | UNKNOWN |
| mustafa.net checker | https://mustafa.net/llm-hardware-checker/ | Free | Same | Pick GPU plus RAM | Based on community benchmarks | UNKNOWN |
| Buyer's guides | https://fungies.io/?p=40657 | Free (affiliate) | Same | Easy to read | Numbers conflict between guides (45+ vs 25 to 30 tok/s for the same setup) | Yes |
| GPU Terminal (cloud rental prices) | https://www.producthunt.com/products/context-dev | UNKNOWN | People weighing cloud vs owning | Compares rental prices | Doesn't answer "buy vs rent" directly | Launched this week |

Gaps: hybrid and multi-device setups, and a "buy vs rent the cloud" break-even answer. Both are narrow, and any free tool could add them.

## Pain 3: Losing a `first.last.name` address

| Alternative | Link | Price | For who | Praised for | Complained about | Alive? |
|---|---|---|---|---|---|---|
| Your registrar's support | e.g. https://support.rebel.ca/hc/en-us/articles/55084700906523 | Included | .name holders | Can change forwarding | Slow, manual; Enom and OpenSRS dropped support June 19, 2026 ([Enom](https://support.enom.com/support/solutions/articles/201000127176--name-domain-policies)) | Shrinking |
| Buy `lastname.name` (second level) | registrars | UNKNOWN (varies) | Same | Not affected by the shutdown | May already be taken; you still have to re-point every account | Yes |
| Any email forwarding service plus a new domain | e.g. Fastmail | Paid | Same | Works | You lose the old address | Yes |

Gap: a **directed migration path**, the thing the ICANN reconsideration request asks for ([Spiridonov, 29 Sep 2026](https://www.icann.org/en/system/files/files/reconsideration-multiple-correspondence-spiridonov-to-icann-29sep26-en.pdf)). But about 22,000 registrations, most unused, is too small a group to build a business on.

## Most open pain and why
**Pain 1.** It's the biggest pain score (34), the alternatives are aimed at a different buyer (dev teams and enterprises), and no tool answers the two questions real people ask: "is it safe?" and "will it last?"

## Sources
- https://scorecard.dev
- https://www.x-cmd.com/blog/240711/
- https://socket.dev/pricing
- https://llmspeed.dev
- https://news.ycombinator.com/item?id=50127979
- https://news.ycombinator.com/item?id=50090796
- https://discuss.huggingface.co/t/slopsome-com-a-free-vram-fit-calculator-real-tokens-sec-database-for-local-llms/176771
- https://martinalderson.com/posts/local-llm-speed-calculator/
- https://www.pugetsystems.com/?p=38268
- https://mustafa.net/llm-hardware-checker/
- https://fungies.io/?p=40657
- https://www.producthunt.com/products/context-dev
- https://support.rebel.ca/hc/en-us/articles/55084700906523-How-to-Manage-Email-Forwarding-for-a-NAME-Domain-firstname-lastname-name
- https://support.enom.com/support/solutions/articles/201000127176--name-domain-policies
- https://www.icann.org/en/system/files/files/reconsideration-multiple-correspondence-spiridonov-to-icann-29sep26-en.pdf

---

# Round 2: Pain "tech support for aging parents"

Summary:
- The big free competitor is **FaceTime's remote control and drawing** (iOS 18+). But both people must be on iPhone or iPad, on a live call at the same time.
- **Scribe** makes step-by-step guides with screenshots, but it's priced for businesses ($25 to $35 per seat per month for Pro). On the free plan, capture works only in the browser.
- **Gap:** a guide made *for* a parent that they can follow later, alone, on any device, with giant arrows and big text. Nobody offers that at a family price.

| Alternative | Link | Price | For who | Good at | Weak at | Alive? |
|---|---|---|---|---|---|---|
| FaceTime screen share + remote control | [iDrop News](https://www.idropnews.com/how-to/ios-18-lets-you-give-remote-control-of-your-iphone-or-ipad-via-facetime/226438) | Free (built in) | Apple families | Live help; helper can draw on the screen ([9to5Mac](https://9to5mac.com/2024/06/25/hands-on-with-shareplay-remote-control-on-ipados-18-video/)) | Needs a live call; Apple-only; reports say iPhone-to-iPhone and iPad-to-iPad only ([Frank's Easy Tech Corner](https://frankseasytechcorner.substack.com/p/using-apple-facetime-shareplay-on)); drawings disappear afterward | Yes |
| Scribe | [scribe.com/pricing](https://scribe.com/pricing) | Free (browser only); Pro $25 to $35 per seat per month | Businesses documenting processes | Auto-captures steps | Business-priced; mobile and desktop capture is Pro-only; normal-size arrows and text | Yes |
| big-arrow-on-the-screen | [GitHub](https://github.com/franzenzenhofer/big-arrow-on-the-screen) | Free | Mac users with AI agents | Giant arrows | Mac-only; live, agent-driven; not a saved guide | New (Oct 2026) |
| Printed guides and books | e.g. [My iPhone for Seniors](https://link.sfpl.org/resource/xa34D7sR5_U) | Book price | Seniors | Big pictures with callouts | Generic, not *your* parent's exact screen; goes out of date | Yes |
| Remote desktop (TeamViewer, Chrome Remote Desktop) | (general knowledge; not checked this week) | UNKNOWN | Technical helpers | Full control | Parent has to install and run it; live only | UNKNOWN |

Gaps nobody fills:
- **Async:** help that works when you're not on the phone. Every quote above is about *repeating* yourself.
- **Any device:** a link that opens on an iPad, Android tablet, Windows PC or Mac.
- **Senior-sized:** giant arrows, one step per screen, a huge "Next" button. That's what the 420-point Show HN got right.
- **Family-priced:** Scribe's paid plans are priced per business seat.

## Sources (round 2)
- https://www.idropnews.com/how-to/ios-18-lets-you-give-remote-control-of-your-iphone-or-ipad-via-facetime/226438
- https://9to5mac.com/2024/06/25/hands-on-with-shareplay-remote-control-on-ipados-18-video/
- https://frankseasytechcorner.substack.com/p/using-apple-facetime-shareplay-on
- https://scribe.com/pricing
- https://github.com/franzenzenhofer/big-arrow-on-the-screen
- https://link.sfpl.org/resource/xa34D7sR5_U
