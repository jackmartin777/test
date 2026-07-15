# Build Your Whole Team with Claude — Skills Catalog

A verified catalog of the "42 essential Claude skills, organised like a real company"
chart, with the real source for every entry, whether it's **official** (Anthropic) or
**community**, and how to install it.

- **Verified:** 2026-07-15 — every link below was fetched and confirmed live.
- **Legend:** 🟢 Official (Anthropic) · 🔵 Community · 📦 Plugin · 🧩 Skill · 🔌 MCP server

> ⚠️ **Trust the source before you run it.** The Legal, Finance, Small-Business and Tax
> skills draft and assist but do **not** replace a qualified professional. Anthropic's own
> Finance/Legal plugin pages state all outputs must be reviewed by a qualified
> professional/attorney before use.

---

## CEO

| Skill | Source | Type |
|---|---|---|
| claude-code | https://claude.com/claude-code | 🟢 CLI |

---

## Developers

| Skill | Source | Official/Community | Type |
|---|---|---|---|
| Superpowers | https://github.com/obra/superpowers | 🔵 Community | 📦 Methodology + skills |
| Context7 | https://github.com/upstash/context7 | 🔵 Community | 🔌 MCP server / skill |
| Skill Creator | https://github.com/anthropics/skills | 🟢 Official | 🧩 Skill (`skills/skill-creator`) |
| MCP Builder | https://github.com/anthropics/skills | 🟢 Official | 🧩 Skill (`skills/mcp-builder`) |
| Webapp Testing | https://github.com/anthropics/skills | 🟢 Official | 🧩 Skill (`skills/webapp-testing`) |
| Claude-Mem | https://github.com/thedotmack/claude-mem | 🔵 Community | 📦 Plugin (npm) |

## Designers

| Skill | Source | Official/Community | Type |
|---|---|---|---|
| UI UX Pro Max | https://github.com/nextlevelbuilder/ui-ux-pro-max-skill | 🔵 Community | 🧩 Skill (`skill.json`) |
| Taste | https://github.com/Leonxlnx/taste-skill | 🔵 Community | 🧩 Skill(s) |
| Frontend Design | https://github.com/anthropics/skills | 🟢 Official | 🧩 Skill (`skills/frontend-design`) |
| Transitions | https://github.com/Jakubantalik/transitions.dev | 🔵 Community | 🧩 Skill (`skills/transitions-dev`) |
| Web Artifacts | https://github.com/anthropics/skills | 🟢 Official | 🧩 Skill (`skills/web-artifacts-builder`) |
| Brand Guidelines | https://github.com/anthropics/skills | 🟢 Official | 🧩 Skill (`skills/brand-guidelines`) |

## Marketing — *skill bundle*

The chart's 6 tiles (Copywriting, AI SEO, CRO, Ad Creative, Customer Research, Lead
Magnets) are a sample of one large community bundle.

| Bundle | Source | Official/Community | Contents |
|---|---|---|---|
| Marketing Skills | https://github.com/coreyhaines31/marketingskills | 🔵 Community | **60+ skills** (repo README) — the chart's "45" undercounts. Covers CRO, copywriting, SEO (incl. ai-seo), ads/ad-creative, analytics, growth, pricing, launch. |

## Social Media — *skill bundle*

| Bundle | Source | Official/Community | Contents |
|---|---|---|---|
| Social Media Skills | https://github.com/charlie947/social-media-skills | 🔵 Community | **20 skills** (repo) — the chart's "17" undercounts. Incl. voice-builder, post-writer, profile-optimizer, hook-generator, reels-scripting, youtube-thumbnail. |

## Finance — *official plugin*

| Plugin | Source | Official/Community | Contents |
|---|---|---|---|
| Finance | https://claude.com/plugins/finance | 🟢 Official (Anthropic Verified) | Month-end close, journal entries, reconciliation, statements, variance analysis, SOX. Commands: `/journal-entry`, `/reconciliation`, `/income-statement`, `/variance-analysis`, `/sox-testing`. |

## Small Business — *official plugin*

| Plugin | Source | Official/Community | Contents |
|---|---|---|---|
| Small Business | https://claude.com/plugins/small-business | 🟢 Official (Anthropic Verified) | **~15 building-block skills** (page) — the chart's "31" appears inflated. Cash-flow, payroll, invoicing, margins, tax prep. Commands: `/plan-payroll`, `/close-month`, `/run-campaign`, `/monday-brief`. |

## Legal — *official plugin*

| Plugin | Source | Official/Community | Contents |
|---|---|---|---|
| Legal | https://claude.com/plugins/legal | 🟢 Official (Anthropic Verified) | Contract review, NDA triage, compliance, vendor checks. Commands: `/review-contract`, `/triage-nda`, `/vendor-check`, `/brief`, `/respond`. All outputs require attorney review. |

---

## Verification notes

- **All 12 distinct source URLs resolve to real, live repos/pages.** No dead or
  mismatched links.
- **Count discrepancies vs. the chart:**
  - Marketing: chart "45" → repo advertises **60+**.
  - Social Media: chart "17" → repo contains **20**.
  - Small Business: chart "31" → official page lists **~15** skills.
- **Six "Developer/Designer" tiles all live in one official repo** (`anthropics/skills`):
  skill-creator, mcp-builder, webapp-testing, frontend-design, web-artifacts-builder,
  brand-guidelines.
- **Not all entries are "skills."** Context7 is an MCP server, Claude-Mem is an npm
  plugin, and Finance/Small-Business/Legal are Claude plugins — they install differently
  (see below).

---

## Installing

### Skills installed in this repo
A representative selection is already vendored under [`.claude/skills/`](.claude/skills/)
— see [`.claude/skills/README.md`](.claude/skills/README.md).

### Installing the rest

**Official skills (`anthropics/skills`)** — copy any skill folder into `.claude/skills/`:
```bash
git clone --depth 1 https://github.com/anthropics/skills /tmp/anthropic-skills
cp -r /tmp/anthropic-skills/skills/<skill-name> .claude/skills/
```

**Community skills** — clone the repo and copy the skill folder(s) into `.claude/skills/`,
or use the repo's own installer (e.g. `npx skills add ...` for Taste, `skill.sh`).

**Official plugins (Finance / Small Business / Legal)** — install from Claude
(Cowork / plugin marketplace) via the plugin pages linked above; they ship slash commands,
not loose skill files.

**MCP servers (Context7)** — add to your MCP config per the repo's README.
