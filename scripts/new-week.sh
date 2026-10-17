#!/usr/bin/env bash
# Creates loop/week-YYYY-WW/ for the current ISO week (or the week given as $1, e.g. 2026-W43).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
WEEK="${1:-$(TZ=America/Los_Angeles date +%G-W%V)}"
DIR="$ROOT/loop/week-$WEEK"
NOW="$(TZ=America/Los_Angeles date '+%Y-%m-%d %H:%M PDT')"

if [ -d "$DIR" ]; then
  echo "Already exists: loop/week-$WEEK (nothing changed)"
  exit 0
fi

mkdir -p "$DIR/raw" "$DIR/build" "$DIR/target"

fill() { sed -e "s/{{WEEK}}/week-$WEEK/g" -e "s/{{CREATED}}/$NOW/g" "$ROOT/templates/$1" > "$2"; }
fill HANDOFF.md    "$DIR/HANDOFF.md"
fill APPROVALS.md  "$DIR/APPROVALS.md"
fill AUTHORIZED.md "$DIR/target/AUTHORIZED.md"

echo "source,url,title,date,engagement,notes" > "$DIR/raw/sources.csv"
touch "$DIR/build/.gitkeep"

echo "Created loop/week-$WEEK"
