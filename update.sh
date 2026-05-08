#!/bin/bash
cd "$(dirname "$0")"
git add .
git commit -m "Update $(date '+%d.%m.%Y %H:%M')"
git push origin main
echo "✓ Gotovo! Sajt se ažurira za 1-2 minuta."
