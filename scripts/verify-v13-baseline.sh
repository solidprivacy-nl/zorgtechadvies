#!/usr/bin/env bash
set -euo pipefail

SOURCE_DIR="website/site"
BASELINE_DIR="website/baselines/v13/source"
DIST_DIR="website/dist"

rm -rf "$DIST_DIR"
mkdir -p "$DIST_DIR"

gzip -dc "$BASELINE_DIR/index.html.gz" > "$DIST_DIR/index.html"
cp "$BASELINE_DIR/og-zorgtechadvies.png" "$DIST_DIR/og-zorgtechadvies.png"
cp "$SOURCE_DIR/llms.txt" "$DIST_DIR/llms.txt"
cp "$SOURCE_DIR/robots.txt" "$DIST_DIR/robots.txt"
cp "$SOURCE_DIR/search-console-bing-checklist.md" "$DIST_DIR/search-console-bing-checklist.md"
cp "$SOURCE_DIR/sitemap.xml" "$DIST_DIR/sitemap.xml"

cat > /tmp/zta-v13.sha256 <<'EOF'
5bc5a21f2d02821ea0da8742894d17ceb87c81b5a2a279c90d5b71126c514508  website/dist/index.html
ca33b96a140348e427e13b0033731501322476c68bc1b25d3c062ce5a47fa522  website/dist/llms.txt
ab0fd5fff705057213dfcd6b487e2a672caa4dfe01c96273f3e7493c58705575  website/dist/og-zorgtechadvies.png
50f963d041502af31f286422523592747c2419089f6ed57c2c4ffbc09f6ce128  website/dist/robots.txt
f61eed2ff802314243f07f66927ec960eed179714adad1bd5ece93f672a7a381  website/dist/search-console-bing-checklist.md
29fab3993b5884bb33dd2b1cbac5bf4b994c20c60e1927667b91b35c46b1331e  website/dist/sitemap.xml
EOF

sha256sum --check /tmp/zta-v13.sha256

echo "v13 production deploy artifact integrity: PASS"
