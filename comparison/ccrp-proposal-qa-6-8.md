# Phase 6.8 — CCRP proposal quality assurance and implementation readiness

**Status:** QA report on [ccrp-revision-proposal-6-7.md](./ccrp-revision-proposal-6-7.md) (QA-revised) and [canon-language-audit-6-7.md](./canon-language-audit-6-7.md) (QA notes). **Not** adoption of procedure or doctrine.

**Baseline in force:** [unified-covenant-v0.3.md](./unified-covenant-v0.3.md); **MD-01–MD-06**; **DR-10** **C**.

---

## 1. Executive verdict

| Question | Verdict |
|----------|---------|
| Is the Phase 6.7 package **directionally sound**? | **Yes** — addresses real Phase 6.6 gaps |
| Was it **implementation-ready** as merged? | **No** — **severity-high** notation collision (**A** = motif vs abstract) and **undefined depth ordering** |
| After Phase 6.8 QA corrections? | **Conditionally ready** for **maintainer approval vote** — **not** for silent merge without resolving **substantive** canon-language items (**L-2**, **L-14**, **L-13** reclassified) |
| Does QA adopt CCRP or change **MD**? | **No** |

**Implementation-readiness (final):** **Qualified ready** — procedure text is **precise enough** that an implementer need **not invent** governance powers, **provided** maintainer resolves listed **open judgements** and accepts **SD-*** notation.

---

## 2. Defect register

| ID | Severity | Location (6.7) | Defect | Correction (6.8) |
|----|----------|----------------|--------|------------------|
| **D-1** | **High** | §4.3 depth **A** | Collides with doctrinal **A** (motif) | Rename to **SD-ABS**; never use **A** for source depth |
| **D-2** | **High** | §4.3 “depth ≥ **E**” | No defined order on **F/E/A/S/V** | Replace with **explicit sufficiency rules** per claim class (§3 below) |
| **D-3** | **Medium** | §4.1 one **primary** RS per dispute | Real cases are **multi-sub-question** | **RS matrix** per sub-question; see §4 decision path |
| **D-4** | **Medium** | §4.3 “full primary **or** full article” = **F** | Conflates text types | Split **SD-PRI** vs **SD-ART** |
| **D-5** | **Medium** | §4.3 high confidence rule | “**E/F**” ordinal | **SD-PRI/SD-ART/SD-EXC** rule for canon-trust **R** claims |
| **D-6** | **Medium** | §4.1 **RS-3** | Reopen triggers unclear vs §12 | Tie **RS-3** to v0.3 §12 **H override** + maintainer **acceptance** |
| **D-7** | **Low** | §4.2 Witness row | “**B + procedural**” may imply uniform authority | QA **canon table** — witness **function** differs by layer |
| **D-8** | **Low** | Case tables “**F** Reynolds” | Uses old depth letters | Updated to **SD-ART** target |
| **D-9** | **Medium** | Canon audit **L-13** | Classified **editorial**; sets **public worship** bar | Reclassify **substantive (pedagogy/membership communication)** |
| **D-10** | **Low** | No mixed-depth reporting | — | **SD-mixed** bundle rule (§3.8) |
| **D-11** | **Medium** | Source precedence if docket ≠ traceability ≠ v0.3 | — | **Precedence rule** (§4.8) |

---

## 3. Corrected source-depth notation (**SD-***)

**Rule:** **SD-*** codes are **verification depth only**. They **do not** imply truth, reliability, or **H**/**R**/**B**/**C** class. Doctrinal **A** = **motif convergence** only (unchanged project-wide).

| Code | Meaning | Inspector obligation |
|------|---------|----------------------|
| **SD-PRI** | Complete **primary** text read (scripture passage, creed, inscription as cited) | Quote reference; passage verified |
| **SD-ART** | Complete **scholarly** article or monograph **chapter** read | Bibliography + scope of read stated |
| **SD-EXC** | **Substantial excerpt** (continuous argument or tafsīr lemma block) | State what was **not** read |
| **SD-ABS** | **Abstract**, metadata, or publisher summary only | **No** strong genealogical claims |
| **SD-SEC** | **Secondary** summary (another author’s description) | Identify secondary layer |
| **SD-EXI** | **Existence** / bibliography verified; content **not** inspected | No content claims beyond “exists” |
| **SD-INA** | Source **inaccessible** or **relevant passage unverified** | Mark conclusion **provisional**; no **B** from this leg alone |

**Reading ≠ endorsement:** **SD-ART** on a polemical source documents **what the author argues**, not that UC accepts it.

### 3.1 Sufficiency rules (replaces “≥ E”)

| Claim class | Minimum **SD** for a **decisive** step-4 option | Notes |
|-------------|-----------------------------------------------|-------|
| **H** (past event) | **SD-EXC** from **H** scholarship **or** **SD-PRI** for literary primary **if** the claim is **text-internal** | Registry/chronicle may be **SD-SEC** if cited via matrix — label **inheritance from project **H**** |
| **H** (manuscript/textual) | **SD-ART** or **SD-EXC** from handbook **or** **SD-SEC** matrix row **with** registry id | Cannot upgrade to “well established” beyond matrix label |
| **R** (dominant) | **SD-EXC** normative text **or** **SD-SEC** from accredited survey naming stream | **R** **≠** **H** fact |
| **R** (minority) | **SD-EXC** **or** **SD-SEC** **if** minority documented — **omit** if **no** attested minority (**do not invent**) |
| **A** (motif) | Matrix/conv. **SD-SEC** minimum; **SD-ART** if motif disputed | Motif **A** still **not** **B** |
| **B** (UC) | **MD**/**DR**/**§12** record = **SD-PRI** (constitutional text) | CCRP **does not** re-derive **B** |
| **C** (open) | Any **SD**; step 5 **forbidden** **new** **B** when **RS-2** | **MD-06** / **DR-10** |

**Canon-trust (DR-10 open):** Any step-4 option that **prefers** one **R** corruption/preservation narrative at **high** confidence requires **SD-EXC** minimum from **primary tafsīr** **or** **SD-ART** academic monograph **on that claim**; else **low-confidence** flag **mandatory**.

**Conflicting scholarship:** Publish **both** assessments with **SD** labels; **no** single merged “high confidence.”

### 3.2 Mixed-depth bundles

When one conclusion uses multiple sources, step 4 publishes:

```text
Evidence bundle: [claim X] ← SD-ART (source 1) + SD-SEC (source 2) + SD-INA (source 3, excluded from decisive weight)
Decisive weight: limited by weakest **decisive** leg (here SD-SEC).
```

**SD-INA** legs **cannot** support **new** **B**.

### 3.3 Inaccessible sources

Record: **SD-INA** + reason (paywall, language, missing library) + **impact** (“option B downgraded to speculative” / “cannot complete step 4 for sub-question q”).

---

## 4. Ruling-status decision path

### 4.1 Answers to mandated questions

| Question | Answer |
|----------|--------|
| **Both settled and open sub-questions?** | **Yes.** Split at registration; **each** sub-question gets **one** RS code. |
| **Partial overlap with existing ruling?** | Apply **RS** **per sub-question**; **do not** downgrade **RS-1** because **another** limb is **RS-2**. |
| **RS-1 scope** | **Blocks outcome reversal** only; **steps 2–4** **required** (evidence, **R**, costs, objections). |
| **RS-2 + MD-06** | **Correct:** step 5 **no** **B** on **DR-10** without **§12** + maintainer reopen of **MD-06**. |
| **Move to reconsideration** | Member **Reasoned challenge** → maintainer decides **RS-3**; **§12** **H** memo if **H** challenged; **§12** full if **B** change sought. **No** new council invented. |
| **Procedural → doctrinal drift?** | **Possible** if “teaching gloss” encodes **B** — classify amendments (**editorial / procedural / potential doctrinal**). |
| **Docket vs traceability vs v0.3** | **Precedence:** (1) **Approved MD** in docket, (2) **v0.3** **B**/**H** text, (3) **traceability** (audit map). **Conflict:** **Stop** CCRP step 5; **maintainer** reconciliation memo — **traceability does not override** docket. |

### 4.2 Deterministic classification path (new dispute)

```text
START: Register dispute D with sub-questions q1..qn.

FOR each qi:
  IF qi matches approved MD or §14 DR with class B or H
     AND no accepted RS-3 on file for qi
    → RS-1 (cite MD/DR id)
  ELSE IF qi matches DR or MD explicitly class C (e.g. DR-10)
    → RS-2
  ELSE IF formal §12 H-override memo pending for qi
    → RS-3 (freeze new B on qi)
  ELSE IF no MD/DR coverage
    → RS-4

CCRP steps 2–4: run for whole D (shared context), but step 5 proposals tagged per qi.

FOR each qi at step 5:
  RS-1 → record existing B/H only
  RS-2 → no new B; may publish teaching/clarification (procedural) if maintainer approves editorial class
  RS-3 → no step-5 B until §12 completes
  RS-4 → may propose B per §10

IF any published text equates R streams reconciled where RS-1 B forbids → INVALID (anti-overturn).

END: step 6 dissent bundle per D (may list multiple RS codes).
```

### 4.3 RS vs DR mapping (audit sample)

| DR / MD | RS | Notes |
|---------|-----|-------|
| **MD-06 / DR-10** | **RS-2** | **C** open |
| **MD-02 DR-03 H, DR-04 B** | **RS-1** | **DR-05** **R** survey still required |
| **MD-01 DR-01, DR-02** | **RS-1** | Costs in dissent |
| **MD-04 DR-08** | **RS-1** | Non-equivalence **record** |
| **MD-05 DR-09** | **RS-1** | **MD-05** check in step 6 |
| **MD-03 DR-07** | **RS-1** (procedure itself) | Meta — changes to CCRP via **§12**, not ordinary run |
| **DR-11** | **R** reference, not UC **B** | Teach as **R**, **RS-1** N/A for adoption |

---

## 5. Evidence-rule audit (6.7 §4.3)

| Rule | Status pre-QA | Status post-QA |
|------|---------------|----------------|
| **H** minimum | **Ambiguous** (≥E) | **Operational** (SD table §3.1) |
| **R** not **H** | Implied | **Operational** — explicit in step 3 |
| **Minority** | “where attested” | **Operational** — **omit** if not established |
| **B** visibility | Clear | **Operational** |
| **C** stays open | **RS-2** | **Operational** |
| **Unequal depth** | Asymmetry rule | **Operational** + **SD-mixed** |
| **Conflicting scholars** | Missing | **Required** dual record |

---

## 6. Canon-authority terminology audit

| Mode | Same sense for all layers? | Ignore inconvenient claims? |
|------|----------------------------|----------------------------|
| **Inclusion (B)** | **Same list** for all members | **No** — inclusion **starts** CCRP duty |
| **Witness (UC)** | **Different narrative function** per layer (Tanakh arc / Anointed / *tawḥīd*+seal) | **No** — **anti-dismissal** requires classified handling |
| **Source-tradition (R)** | **Outside** UC **B** unless **§12** | N/A |
| **UC doctrine (B)** | **DR** essentials | Overrides **R** for **members** only where **RS-1** |
| **Binding interpretation** | **CCRP publish** flag | **Procedural**, not revelation |

**MD-03 vs MD-06 preserved:** Layered canon (**MD-03**) **does not** answer preservation (**MD-06**); **DR-10** **RS-2** unchanged.

**Maintainer-only (unresolved without choice):** Whether **witness** language authorises **liturgical** reading of **all** canonical books **without** a **B** preservation stance — **pedagogical**, not solved in QA.

---

## 7. Five adversarial cases (post-QA proposal)

| Case | RS (sub-questions) | Evidence **SD** (decisive legs) | Rating | Justification |
|------|-------------------|----------------------------------|--------|---------------|
| **A Taḥrīf** | **RS-2** (DR-10); **RS-1** (DR-06 inclusion) | Qur’an **SD-PRI** (API/gloss); tafsīr claims **SD-SEC**/**SD-ABS** → **low-confidence** | **Pass** | **C** preserved; **receive** gloss procedural; no **B** |
| **B Crucifixion** | **RS-1** DR-03/04; **R** limb **DR-05** open survey | Crucifixion **SD-SEC** (registry/**H**); 4:157 **SD-PRI** + tafsīr **SD-SEC** | **Pass** | No false reconciliation; **RS-1** does not skip costs |
| **C Anointed** | **RS-1** DR-01/02 | Nicene **SD-SEC**; **§4.1** **SD-PRI** | **Qualified pass** | Pastoral cost visible; not **H**-proved **B** |
| **D Finality** | **RS-1** DR-08; Islamic **R** not **B** | Q 33:40 **SD-PRI**; equivalence denied in record | **Pass** | Glossary **mandatory** in publish |
| **E Judaism** | **RS-1** DR-09/06; oral Torah **not** **B** | Rabbinic module **SD-SEC**; **MD-05** check | **Qualified pass** | Supersession optics **flagged**, not **resolved** by procedure |

**Not testable / Fail:** **None** after corrections.

---

## 8. Review of 24 canon-language findings

| ID | QA classification | Notes |
|----|-------------------|-------|
| **L-1** | Editorial | OK |
| **L-2** | **Substantive — maintainer approval** | Wording touches **MD-06** communication; Option 1 vs 2 remains |
| **L-3** | Editorial | OK |
| **L-4** | Procedural / editorial split | OK |
| **L-5** | Editorial | OK |
| **L-6** | Editorial | OK |
| **L-7** | Procedural | OK |
| **L-8** | Editorial | OK |
| **L-9** | Procedural | OK |
| **L-10** | Editorial | OK |
| **L-11** | Procedural | OK |
| **L-12** | Editorial | OK |
| **L-13** | **Substantive — maintainer approval** | **Public worship must affirm DR-03/04** — not mere copy-edit |
| **L-14** | **Substantive — maintainer approval** | Comparative teaching of **R** polemic scope |
| **L-15** | Editorial | OK |
| **L-16** | **Substantive if in Declaration body**; **editorial if footnote/glossary only** | Maintainer must choose **placement** |
| **L-17** | Editorial | OK |
| **L-18** | Editorial | OK |
| **L-19** | **Procedural + substantive risk** | Curriculum check **operationalises** **MD-05** — approve as package |
| **L-20–L-24** | As marked | OK |

**Count adjustment:** Editorial **16**; Procedural **6**; Substantive **3–4** (L-2, L-13, L-14, L-16 conditional).

---

## 9. Corrections applied to Phase 6.7 files (QA revision)

See headers in:

- [ccrp-revision-proposal-6-7.md](./ccrp-revision-proposal-6-7.md) — **Phase 6.8 QA revision** block; **§4.3** replaced; **§4.1** split-register; case tables **SD-***; precedence **§4.1.1**
- [canon-language-audit-6-7.md](./canon-language-audit-6-7.md) — **QA addendum** for **L-13**, **L-16**, counts

**Not adopted:** v0.3, **MD**, CCRP in force.

---

## 10. Unresolved questions (maintainer judgement)

1. **L-2** wording: soften vs explicit **DR-10** pointer.  
2. **L-13** public-worship minimum vs **§7.3** private **R**.  
3. **L-14** scope of comparative **taḥrīf** teaching while **C**.  
4. **L-16** Declaration addendum **in constitution** vs external **glossary**.  
5. **Liturgical witness** without **DR-10** **B** (§6 canon audit).  
6. Whether **RS-2** allows **procedural teaching memos** without **§12** (QA: **yes** if classified **editorial/procedural** and **not** **DR-10** **B**).

---

## 11. Implementation-readiness verdict

| Criterion | Met? |
|-----------|------|
| No **A**/**SD** collision | **Yes** (after QA) |
| Deterministic **RS** path | **Yes** |
| **MD-01–MD-06** respected | **Yes** |
| Implementer lacks invented governance | **Yes** (uses **§10** maintainer) |
| Substantive language choices remain | **Yes** — maintainer must decide **before** v0.4 merge |

**Verdict:** **Qualified ready for maintainer approval process** — **not** ready for automatic constitutional merge without **L-2/L-13/L-14/L-16** decisions.

---

## 12. Validation

| Check | Result |
|-------|--------|
| Markdown links | **OK** (post-edit) |
| **SD-*** vs **A/B/H/C** | **Separated** |
| **RS-1–RS-4** consistent | **OK** |
| **MD-06 / DR-10** open | **OK** |
| v0.3 unchanged | **OK** |
| Five cases re-tested | **§7** |

---

**No doctrine or proposed procedure was adopted in Phase 6.8.**

*Stop point — no v0.4, no CCRP implementation in constitution.*
