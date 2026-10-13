# Phase 6.13 — Claim classes, outcome kinds, operational completeness

**Status:** Procedural audit. **Not** new doctrine.

**Baseline:** [ccrp-adopted.md](./ccrp-adopted.md) §0, §1.2 (Phase 6.13). **Historical:** [6-10](./ccrp-validation-6-10.md), [6-11](./ccrp-validation-6-11.md), [6-12](./ccrp-validation-6-12.md).

**Validation type:** Documented **manual** worked examples only—**no** automated test harness in repository.

---

## Findings summary

| Area | Result |
|------|--------|
| **RS assignment order** | **Defect:** reopening was listed after settled assignment in 6.12 text → **fixed** (step 3 **RS-3** before **RS-1**/**RS-2**) |
| **Claim class vs outcome kind** | **Ambiguity:** traceability “B (method)” vs CCRP **G** → **clarified** as two dimensions, not contradiction |
| **Four-concept model** | **Added** §0 + glossary; no new RS codes |
| **MD-07–MD-11 theology** | **No overreach** once **G** vs merits distinguished |

---

## Distinction adopted

| Concept | Role |
|---------|------|
| **Claim class** | **H/R/B/C/A** on **merits**; **governance question** for institutional rules (not a substitute **H/R** class) |
| **RS status** | **RS-1–RS-4** procedural posture of sub-question |
| **Outcome kind** | **B/H/G** only when **RS-1**; **G ≠ claim class**, does not prove **H**/**R** |
| **Evidence** | **3A** authority · **3B** **SD-*** · **3C** inference (Phase 6.11) |

---

## MD-07–MD-11 traceability audit

| MD | Register class in v0.4 | CCRP **RS-1** kind | Consistent? | Does **not** imply |
|----|------------------------|-------------------|-------------|-------------------|
| **MD-07** | Constitutional **B** (method wording) | **G** | Yes — wording vs operational tag | **DR-10** settled |
| **MD-08** | **B** governance charter | **G** | Yes | Worship/membership tests added |
| **MD-09** | Procedural teaching | **G** | Yes | **DR-10** **B** via pedagogy |
| **MD-10** | **B** + editorial canon modes | **G** | Yes | J/C/I accept UC read |
| **MD-11** | Procedural (**DR-07**) | **G** | Yes | CCRP outputs are true **H**/**R** |

---

## Tests A–K (manual)

| Test | Scenario | Claim class / RS / kind | Expected | Result |
|------|----------|-------------------------|----------|--------|
| **A** | Crucifixion under Pilate | **H** merits; **RS-1** kind **H** (**DR-03**) | Record baseline; steps 2–4; no silent overturn | **Pass** |
| **B** | UC God/Jesus doctrine | **B** merits; **RS-1** kind **B** (**MD-01**) | Within **DR-01/02** scope only | **Pass** |
| **C** | Preservation theology | **C** merits; **RS-2** (**MD-06**, **DR-10**) | No new substantive **B** | **Pass** |
| **D** | Preservation-first method | **Governance question**; **RS-1** kind **G** (**MD-07**) | Method binds; theology **RS-2** unchanged | **Pass** |
| **E** | Novel liturgy rule (no MD) | **Governance question**; **RS-4** | No invented **G** from **MD** id alone | **Pass** |
| **F** | Same case: CCRP + open **DR-10** | **G** sub-q **RS-1** + theology **RS-2** | Both coexist | **Pass** |
| **G** | Close **DR-10** via **MD-09** | — | **Reject** — pedagogy **G** ≠ substantive **B** | **Pass** |
| **H** | **MD-10** as proof J/C/I accept UC | — | **Reject** — **3A**/**G** not **3B** **R** evidence | **Pass** |
| **I** | Reasoned challenge to **DR-03** | **RS-1** until maintainer → **RS-3** | Logged; no auto overturn | **Pass** |
| **J** | Accepted reopen on vindication only | **RS-3** on that sub-q | Other sub-questions keep status | **Pass** |
| **K** | Dominant **R** with **SD-EXI** only | **R** merits | Low confidence; no **new B** | **Pass** |

---

## Regression (6.10–6.12)

Re-run **seven** Phase 6.10 scenarios, **6.11** edge cases, **6.12** tests A–J under §0 + reordered §1.2: **all pass**; **only** expected change is explicit **governance question** labelling and **RS-3** ordering (no substantive outcome change).

---

## Theology confirmation

**MD-06** / **DR-10** remain **open**. **MD-01–MD-11** docket formulations **unchanged**. **THE_UNIFIED_COVENANT.md** not edited.

---

*Phase 6.13 complete.*
