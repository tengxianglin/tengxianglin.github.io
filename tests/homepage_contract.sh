#!/usr/bin/env bash
set -euo pipefail

homepage=content/_index.md
biography=layouts/_partials/hbx/blocks/resume-biography-3/block.html
navbar=layouts/_partials/components/headers/navbar.html
styles=assets/css/custom.css
workflow=.github/workflows/hugo.yaml

test -z "$(sed -n 's/^date: //p' "$homepage")"
rg -q 'npm run pagefind' "$workflow"
rg -q 'class="sr-only lg:hidden"' "$navbar"
rg -Fq '#nav-toggle:focus-visible + label' "$styles"
rg -Fq 'aria-label="{{ $linkLabel | default $iconName }}"' "$biography"
rg -Uq '\.dark \.homepage-action-primary \{\n  color: #071a21 !important;' "$styles"
rg -Uq '\.navbar-brand,\n\.nav-link,\n\.theme-toggle,\n\[data-search-toggle\],\nlabel\[for="nav-toggle"\] \{\n  min-width: 44px;\n  min-height: 44px;' "$styles"
test "$(rg -c '^[[:space:]]*- block: resume-biography-3$' "$homepage")" -eq 1
for option in show_education show_interests; do
  rg -q "^[[:space:]]+${option}: false$" "$homepage"
  rg -q 'index \$content "'"${option}"'"' "$biography"
done
for id in papers publications engineering notes; do
  rg -q "^[[:space:]]+id: ${id}$" "$homepage"
done
for section in publications projects blog; do
  test -f "archetypes/${section}.md"
  rg -q -- "- ${section}$|page_type: ${section}$" "$homepage"
done
test "$(rg -c '^[[:space:]]+archive:$' "$homepage")" -eq 4
rg -q '^## Publish new work$' README.md

echo 'homepage contract: PASS'
