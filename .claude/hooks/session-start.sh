#!/bin/bash
# SessionStart hook: install the Graphify CLI and register the /graphify skill.
# Runs on every Claude Code on the web session so graphify is always available.
set -euo pipefail

# Only run in Claude Code on the web (remote) environments. Local machines are
# expected to install graphify themselves (`uv tool install graphifyy`).
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# uv installs tool executables into ~/.local/bin. Make sure that's on PATH for
# this script and persist it for the rest of the session.
export PATH="$HOME/.local/bin:$PATH"
if [ -n "${CLAUDE_ENV_FILE:-}" ]; then
  echo 'export PATH="$HOME/.local/bin:$PATH"' >> "$CLAUDE_ENV_FILE"
fi

if ! command -v uv >/dev/null 2>&1; then
  echo "graphify hook: 'uv' not found; skipping graphify install" >&2
  exit 0
fi

# Idempotent: uv is a no-op if graphifyy is already installed and current.
echo "graphify hook: installing graphifyy via uv..." >&2
uv tool install graphifyy >&2

# Register the /graphify skill + CLAUDE.md with Claude Code (idempotent copy).
if command -v graphify >/dev/null 2>&1; then
  echo "graphify hook: registering /graphify skill..." >&2
  graphify install --platform claude >&2 || true
fi

echo "graphify hook: done." >&2
