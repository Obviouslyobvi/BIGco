# Instructions for Albert: "Yesterday's List" page

**Goal:** a public page that shows the full sweepstakes list from yesterday, so Reddit
posts and Google searches have something useful to link to. Every visitor sees a signup
box. Subscribers still get **today's** list first, by email.

The current landing page (coffeeshopoffice.com/prizes) stays exactly as it is.

## 1. Address

- Main page: `coffeeshopoffice.com/prizes/yesterday`
- One saved copy per day: `coffeeshopoffice.com/prizes/2026-10-16` (format `YYYY-MM-DD`)
- `/prizes/yesterday` always shows the newest saved day.

## 2. When it updates

- Every day, **right after the 11:00 AM Pacific email goes out**, save that day's list.
  Then publish the **previous** day's list to `/prizes/yesterday`.
- Use the same data the email uses. No second scraper.
- Before publishing, drop any sweepstakes whose end date has already passed.

## 3. What's on the page (top to bottom)

1. **Headline:** "Yesterday's Sweepstakes List: [Month Day, Year]"
2. **One line under it:** "Subscribers got this list yesterday morning. Get tomorrow's
   list first, free, by email."
3. **Signup box** (the same Brevo form as the landing page), button text "Get it first, free"
4. **The full list.** One row per sweepstakes:
   - Prize name (linked to the official entry page)
   - Sponsor brand
   - Prize value (only if the official rules state one; otherwise leave it blank)
   - End date
   - How often you can enter (daily, once, weekly), if known
   - Age or eligibility note when the rules say so (for example "21+" or "US only")
5. **Sort:** soonest-ending first. Add a simple filter: All / Ends this week / Daily entry.
6. **A second signup box** after every 25 rows, plus one at the bottom.
7. **Footer:** privacy policy link, a contact email, and the line "Not affiliated with
   any sponsor. Always read the official rules."

## 4. Rules (please don't skip these)

- **Age-restricted prizes** (alcohol, CBD, tobacco, gambling): show "21+" or whatever the
  official rules say.
- **No claims we can't back up.** Don't say "verified" or "zero dead links" unless a
  check actually runs. If you do add a nightly dead-link check, say "Links checked
  [date]".
- **Link to the brand's own entry page,** never to another sweepstakes site's page.
- **No popups that cover the list.** The page must stay useful without signing up.
- **Privacy policy link** next to every signup box.

## 5. Google basics

- Page title: `Yesterday's Sweepstakes List ([Month Day, Year]) | The Everyday Prize List`
- Meta description: `[Number] sweepstakes open right now, sorted by end date. Free daily
  list by email.`
- Each dated page (`/prizes/2026-10-16`) gets its own title with its own date.
- Let Google index these pages. Add them to the sitemap.
- Add a "Previous days" section at the bottom linking the last 7 dated pages.

## 6. Links between pages

- **Landing page to this page:** one small text link at the very bottom only: "See
  yesterday's full list". Keep it small so it doesn't pull people away from signing up.
- **This page to landing page:** not needed; the signup boxes do that job.

## 7. Tracking (so we can tell if it works)

- Tag the signup forms on this page so Brevo records the source as `yesterday-page`.
- Track visits to `/prizes/yesterday` and to each dated page.
- Weekly number to report: **signups from this page / visits to this page**.

## 8. Done when (checklist)

- [ ] `/prizes/yesterday` shows the previous day's full list, sorted soonest-ending first
- [ ] A new dated page is created automatically each day, after the email is sent
- [ ] Expired sweepstakes are removed
- [ ] At least 3 signup boxes, each with a privacy link, tagged `yesterday-page` in Brevo
- [ ] 21+ / eligibility notes appear where the rules require them
- [ ] Title, description and sitemap are set; the last 7 days are linked at the bottom
- [ ] Looks right on a phone
- [ ] The landing page is unchanged except for the small bottom link
