# Post-merge §12 review procedure (MD-13 / v0.4.2)

**Status:** Governance procedure proposal. **Not** UC doctrine. **Does not** replace §12 in v0.4.2.

**Context:** [phase-7-8-post-merge-governance-audit.md](./phase-7-8-post-merge-governance-audit.md) — PR #29 merged **2026-10-13T10:54:42Z** UTC **before** a 14-day pre-merge comment period could elapse.

---

## 1. Distinction

| Phase | Meaning |
|-------|---------|
| **Pre-merge §12 (deviation)** | Required 14-day comment **before** merge authority — **not completed** before PR #29 merge |
| **Post-merge regularisation (this procedure)** | **Prospective** review to document objections and maintainer disposition — **does not retroactively** satisfy the missed pre-merge window |

---

## 2. Policy basis

- v0.4.2 **§12** step 2: **14-day minimum** comment (repository).
- [forward-progress-policy.md](./forward-progress-policy.md) — substance track; no separate override located.

**Unresolved:** Whether `main` merge alone constitutes full “merge authority” for **B** liturgy — **maintainer decision** if dispute arises.

---

## 3. How to start the post-merge review (maintainer)

**Phase 7.8 does not open this record.** Maintainer (or delegate) should:

1. **Open a GitHub Issue** on `GeneralKnowledge/Unified-Covenant` using the title and body template in §5 below.
2. **Record start date** in the issue opening comment (UTC).
3. **Minimum duration:** **14 days** from that public start date (same minimum as §12 step 2).
4. **Where comments belong:** Issue thread; substantive edits via PR referencing the issue.
5. **Handling objections:**
   - **Editorial / clarity:** PR patch + maintainer ack.
   - **Substantive **B** change:** New proposal + **§12** + traceability; not silent script edit.
   - **Process / revert question:** Maintainer ruling recorded in [decision-docket](./unified-covenant-v0.2-decision-docket.md) — **no automatic revert** in Phase 7.8.

6. **Close issue** only after maintainer documents disposition in decision log §17 and docket.

---

## 4. Suggested timeline (illustrative — not started)

| Milestone | Date |
|-----------|------|
| PR #29 merge | 2026-10-13 (occurred) |
| Post-merge review **start** | **_(pending public issue)_** |
| Earliest end if started 2026-10-13 | 2026-10-27 UTC (+14 days) |
| Phase 7.8 merge | Does **not** start clock |

---

## 5. GitHub Issue template (copy for maintainer)

**Title:** `Post-merge §12 review — MD-13 shared liturgy (v0.4.2)`

**Body:**

```markdown
## Purpose
Post-merge regularisation review for MD-13 binding liturgy after PR #29.
This does **not** claim retroactive completion of the pre-merge 14-day period.

## Scope
- [uc-shared-gathering-liturgy.md](comparison/uc-shared-gathering-liturgy.md)
- [unified-covenant-v0.4.2.md](comparison/unified-covenant-v0.4.2.md) §8.2
- Phase 7.8 audit: comparison/phase-7-8-post-merge-governance-audit.md

## Out of scope (separate decisions)
- MD-14 weekly day
- Individual annual observances
- DR-14 register row

## Review start (UTC)
START_DATE: <!-- maintainer fills on open -->

## Minimum end (UTC)
START_DATE + 14 days

## Comment instructions
Substantive objections with file/line reference. Editorial fixes via linked PRs.
```

---

*Post-merge review procedure — Phase 7.8.*
