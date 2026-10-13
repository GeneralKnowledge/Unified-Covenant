#!/usr/bin/env bash
# Lightweight check: relative markdown links in comparison/ resolve to files.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT/comparison"
fail=0
while IFS= read -r line; do
  file="${line%%:*}"
  rest="${line#*:}"
  target=$(echo "$rest" | sed -n 's/.*(\.\/\([^)#]*\).*/\1/p' | head -1)
  if [[ -n "$target" ]]; then
    if [[ ! -f "$ROOT/comparison/$target" ]] && [[ ! -f "$ROOT/$target" ]]; then
      echo "MISSING: $file -> $target"
      fail=1
    fi
  fi
done < <(rg -n '\]\(\./' --glob '*.md' . 2>/dev/null || true)
if [[ "$fail" -eq 0 ]]; then
  echo "OK: comparison/ relative file links checked."
else
  exit 1
fi
