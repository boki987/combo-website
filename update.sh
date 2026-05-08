#!/bin/bash
cd "$(dirname "$0")"
git pull origin main --rebase
git add .
git commit -m "Update $(date '+%d.%m.%Y %H:%M')" 2>/dev/null || echo "Nema novih izmena za commit."
git push origin main
echo ""
echo "✓ Gotovo! Sajt se ažurira za 1-2 minuta."
echo "→ https://boki987.github.io/combo-website/combo_rs_FINAL.html"
