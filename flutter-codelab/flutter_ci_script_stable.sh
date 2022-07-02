#!/usr/bin/env bash

set -e -o pipefail

DIR="${BASH_SOURCE%/*}"
source "$DIR/flutter_ci_script_shared.sh"

declare -a CODELABS=(
  "adaptive_app"
  "boring_to_beautiful"
  "cookbook"
  "cupertino_store"
  "dartpad_codelabs"
  "firebase-get-to-know-flutter"
  "firebase-monitor-your-flutter-app"
  "friendly_chat"
  "github-client"
  "google-maps-in-flutter"
  "in_app_purchases"
  "photos-sharing"
  "star_counter"
  "startup_namer"
  "testing_codelab"
  "tfagents-flutter"
  "tfrs-flutter"
  "tfserving-flutter"
  "tooling"
  "webview_flutter"
  )

# Plugin codelab is failing on ubuntu-latest in CI.
if [[ "$OSTYPE" != "linux-gnu"* ]]; then
  CODELABS+=("plugin_codelab")
fi

ci_codelabs "stable" "${CODELABS[@]}"

echo "== END OF TESTS"
