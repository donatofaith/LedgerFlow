#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ARCHIVE="$ROOT/recovery/deployed-index.html.gz.b64"
TARGET="$ROOT/src/index.html"
mkdir -p "$(dirname "$TARGET")"
base64 --decode "$ARCHIVE" | gzip --decompress --stdout > "$TARGET"
test "$(wc -c < "$TARGET" | tr -d ' ')" = "29471"
grep -q '<title>LedgerFlow — Business finance, made simple</title>' "$TARGET"
echo "Restored $TARGET ($(wc -c < "$TARGET" | tr -d ' ') bytes)"
