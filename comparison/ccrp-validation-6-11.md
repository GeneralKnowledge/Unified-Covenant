# Phase 6.11 — CCRP regression audit (RS scope & evidence provenance)

**Status:** Corrective audit after Phase 6.10. **Not** new doctrine.

**Baseline procedure:** [ccrp-adopted.md](./ccrp-adopted.md) (Phase 6.11 semantics). **Prior validation:** [ccrp-validation-6-10.md](./ccrp-validation-6-10.md) (re-run below).

**Defects repaired:** (A) blanket **RS-1** on **MD-01–MD-11**; (B) **SD-PRI** on **MD**/**DR** conflated with primary evidence for **H**/**R** claims.

---

## Part 1 — Re-run of Phase 6.10 seven tests

| # | Test | Expected under corrected rules | Result |
|---|------|--------------------------------|--------|
| 1 | Taḥrīf / preservation | q3 **RS-2** (**MD-06**, **DR-10**); q1/q2 use **SD-*** on mss/Qur’an; **MD-09** = **3A** pedagogy only | **Pass** |
| 2 | Crucifixion / vindication | q1 **RS-1** **H** (**DR-03**); q3 **RS-1** **B** (**DR-04**); **3B** for passion/**H** and 4:157 **R** separate from **3A** | **Pass** |
| 3 | Christology | q1 **RS-1** **B** (**DR-01/02** scope); Nicene **R** via **3B**, not **RS-1** **B** | **Pass** |
| 4 | Muhammad / finality | q2 **RS-1** **B** (**DR-08**) via **3A** (**MD-04**); q1 Islamic **R** via Q 33:40 **SD-PRI** in **3B** — **not** **SD-PRI** on MD text for **R** claim | **Pass** |
| 5 | Torah / Judaism | **DR-06**/**DR-09** **RS-1** only on matching sub-questions; Oral Torah **R** without UC **B** | **Pass** |
| 6 | Circular argument | **3A** **B** cannot replace **3B**/**3C** for **H** proof | **Pass** |
| 7 | Deadlock / challenge | **RS-2** blocks **B**; **Reasoned challenge** → **RS-3** path; scoped **RS-1** unchanged until reopen | **Pass** |

### Test 4 detail (corrected evidence model)

| Layer | Muhammad / finality dispute |
|-------|----------------------------|
| **3A** | **MD-04** / **DR-08**: UC **B** “seal of Abrahamic **canonical series**” — scope: UC membership doctrine only |
| **3B** | Q 33:40 Arabic (or verified translation) **SD-PRI** or **SD-EXC** for **dominant Muslim R** reading; Friedmann etc. **SD-ART**/**SD-SEC** if cited |
| **3C** | UC **B** **does not** follow from **R** alone; non-equivalence of UC “seal” vs Islamic finality **R** stated in step 4 |

**Failure mode avoided:** Treating **MD-04** as **SD-PRI** evidence that Islam accepts UC finality doctrine.

---

## Part 2 — Phase 6.11 edge cases

| ID | Scenario | Expected | Result |
|----|----------|----------|--------|
| **A** | **MD-06** approved but preservation theology open | Sub-question “Were earlier scriptures textually preserved?” → **RS-2**, not **RS-1** because **MD-06** | **Pass** |
| **B** | **MD-07** preservation-first method | Sub-question “Must UC use preservation-first analysis?” → **RS-1** (method **B**); “Have all **R** claims been reconciled?” → **not RS-1** / **RS-4** or **RS-2** on **DR-10** | **Pass** |
| **C** | **MD-09** pedagogy | Comparative *taḥrīf* teaching required (**3A**); **DR-10** answer remains **RS-2** — no **B** via pedagogy | **Pass** |
| **D** | **MD-04** citation | Researcher cites **MD-04** for UC position (**3A** valid); must **not** count as **3B** for Islamic **R** or **H** | **Pass** |
| **E** | Mixed-status dispute | e.g. crucifixion **RS-1** **H**, vindication **RS-1** **B**, preservation **RS-2** — separate **RS** and **SD-*** per sub-question | **Pass** |
| **F** | Reopening | Challenge to **scope** of **RS-1** logged; outcome **not** overturned until **RS-3** + **§12** completes | **Pass** |
| **G** | **SD-EXI** / **SD-INA** decisive leg | Cannot support **new B** or high-confidence **H**/**R**; low-confidence flag or unverified | **Pass** |

---

## MD-01–MD-11 / DR-10 status (unchanged theology)

| Item | Status after 6.11 |
|------|-------------------|
| **MD-01–MD-05** | Substantive outcomes unchanged; **RS-1** only on scoped sub-questions |
| **MD-06** / **DR-10** | **C** open; **RS-2** on preservation theology |
| **MD-07–MD-11** | Approved formulations unchanged; procedural semantics clarified only |

---

*Phase 6.11 audit complete. No automated test harness in repository.*
