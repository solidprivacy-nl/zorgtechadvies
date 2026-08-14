#!/usr/bin/env bash
set -euo pipefail

SITE_DIR="website/site"

expected_files=(
  "index.html"
  "llms.txt"
  "og-zorgtechadvies.png"
  "robots.txt"
  "search-console-bing-checklist.md"
  "sitemap.xml"
)

for file in "${expected_files[@]}"; do
  test -f "$SITE_DIR/$file" || { echo "Missing v13 production file: $SITE_DIR/$file"; exit 1; }
done

cat > /tmp/zta-v13.sha256 <<'EOF'
5bc5a21f2d02821ea0da8742894d17ceb87c81b5a2a279c90d5b71126c514508  website/site/index.html
ca33b96a140348e427e13b0033731501322476c68bc1b25d3c062ce5a47fa522  website/site/llms.txt
ab0fd5fff705057213dfcd6b487e2a672caa4dfe01c96273f3e7493c58705575  website/site/og-zorgtechadvies.png
50f963d041502af31f286422523592747c2419089f6ed57c2c4ffbc09f6ce128  website/site/robots.txt
f61eed2ff802314243f07f66927ec960eed179714adad1bd5ece93f672a7a381  website/site/search-console-bing-checklist.md
29fab3993b5884bb33dd2b1cbac5bf4b994c20c60e1927667b91b35c46b1331e  website/site/sitemap.xml
EOF

sha256sum --check /tmp/zta-v13.sha256

echo "v13 production baseline integrity: PASS"
