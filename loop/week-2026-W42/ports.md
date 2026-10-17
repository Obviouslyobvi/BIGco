# Ports - week-2026-W42

Summary:
- **Best gap found: "big arrows on the screen" for helping aging parents, on iPad and phones.** A Mac tool that paints giant arrows on your screen got 420 points on Hacker News. Two different people said they'd "pay good money" for it on iPad, to help older parents.
- **Catch:** iPads and iPhones don't let one app draw on top of another app, so a straight port is impossible. A version built a different way could work (see `strategy.md`).
- The other gaps are apps people want on Linux (Microsoft Office, Adobe Illustrator, Proton Drive). Only the owners can port those, so they're not real options for us.

| Rank | Original product (link) | Exists on | Missing on | People asking (links) | Maker planning it? |
|---|---|---|---|---|---|
| 1 | big-arrow-on-the-screen ([GitHub](https://github.com/franzenzenhofer/big-arrow-on-the-screen)) | macOS | iPad, iPhone, Android, Windows | "I would pay good money for something like this on iPad!" ([priyashunt](https://news.ycombinator.com/item?id=50022866)); "I would pay good money for something like this on iPad. It wouldn't even need to be agent-driven" ([lbreakjai](https://news.ycombinator.com/item?id=50019407)) | UNKNOWN. Note: iOS blocks drawing over other apps, so a true overlay port is likely impossible |
| 2 | WhatThePort | macOS | Windows, Linux | "I might've used this in the past if there was a windows or linux version" ([xerios](https://news.ycombinator.com/item?id=49898801)) | UNKNOWN; tiny audience |
| 3 | Adobe Illustrator | Windows, macOS | Linux | "If Adobe had a Linux version, I'd gladly pay the 20 bucks a month for it." ([nobleach](https://news.ycombinator.com/item?id=50011300)) | Only Adobe can do this, so not for us |
| 4 | Microsoft Office | Windows, macOS | Linux | "There is no technical reason for the lack of a Linux version of Microsoft Office" ([GeekyBear](https://news.ycombinator.com/item?id=49938210)) | Only Microsoft can, so not for us |
| 5 | Proton Drive | Windows, macOS, mobile | Linux | "Proton doesn't ship a Linux version of the drive yet" ([khaosdoctor](https://news.ycombinator.com/item?id=50000221)) | Proton's job; community workarounds exist |

## Clean-room note
For #1, we'd build our **own** idea (step-by-step guides with giant arrows). We would not copy the original's code, name or look.

## Sources
- https://news.ycombinator.com/item?id=50018817 (Show HN: Let your AI agents paint big arrows, boxes and text on your screen; 420 points)
- https://github.com/franzenzenhofer/big-arrow-on-the-screen
- https://news.ycombinator.com/item?id=50022866
- https://news.ycombinator.com/item?id=50019407
- https://news.ycombinator.com/item?id=49898801
- https://news.ycombinator.com/item?id=50011300
- https://news.ycombinator.com/item?id=49938210
- https://news.ycombinator.com/item?id=50000221
- https://hn.algolia.com/api/v1/search?query=%22linux%20version%22&tags=comment
