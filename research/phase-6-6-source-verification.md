# Phase 6.6 — Source verification report (CCRP stress test)

**Status:** Methodological audit for [ccrp-stress-test-6-6.md](../comparison/ccrp-stress-test-6-6.md). **Not** UC doctrine.

**Purpose:** Resolve or downgrade Phase 6.5 gaps that **materially affect** CCRP case outcomes. Sources listed only when inspected at stated depth.

---

## 1. Verification levels

| Level | Meaning |
|-------|---------|
| **F** | Full text or complete primary passage read in this phase |
| **E** | Substantial excerpt (≥ continuous argument unit, e.g. one journal section or tafsīr lemma block) |
| **A** | Abstract, metadata, or API snippet only |
| **S** | Secondary summary only (another author’s description) |
| **V** | Existence/bibliography verified; content not inspected |

---

## 2. Priority queue (Phase 6.5 gaps → Phase 6.6 action)

| Priority | Source | Phase 6.5 gap | Phase 6.6 result | Affects case |
|----------|--------|---------------|------------------|--------------|
| P0 | Qur’an passages (Case A/B/D) | Wording not API-checked | **F** Arabic rasm + **E** English via Quran.com API (translation id **20**) | A, B, D |
| P1 | Reynolds 2010 JAOs | Full article not read | **A** + **S** (abstract on Mofidu page; JSTOR **403**; DOI fetch timeout) | A |
| P1 | al-Ṭabarī on 2:75, 4:46, 5:13, 5:41 | Thesis-only | **S** (UIN thesis abstract unchanged); **V** Jāmiʿ al-bayān editions | A |
| P2 | Mofidu 2024 *Religion* article | Abstract only | **A** full abstract on publisher page | A |
| P2 | Di Matteo 1922 | Not read | **V** (cited in Mofidu bibliography) | A |
| P2 | Nickel 2011 *Narratives of Tampering* | Not in 6.5 | **V** (bibliography entry on Mofidu page; Brill monograph) | A (contrary polemic development) |
| P2 | Burton 1992 “Corruption of the Scriptures” | Not in 6.5 | **V** (cited Mofidu) | A |
| P3 | Jewish MT / DSS (Tov) | Not opened | **S** via matrix + chronicle; **V** Tov monograph | A, E |
| P3 | NT text (Metzger/Ehrman) | Not opened | **S** via matrix; **V** standard refs | A, B |
| P3 | `jesus-crucifixion-pilate` registry | Prior phase | **S** (registry + v0.3 **H**) | B |
| P3 | Phase 6.3 4:157 module | Partial sources | **S** (module text re-read for Case B) | B |
| P3 | Nicene creed registry | Prior | **S** | C |
| P3 | Mishnah Avot 1:1 | Registry | **S** | E |

---

## 3. Qur’an text verification (Case A, B, D)

**Method:** `GET https://api.quran.com/api/v4/verses/by_key/{key}?translations=20` (accessed Phase 6.6). Translation **20** = Saheeh International-style wording on Quran.com (project uses as **study gloss**, not **R** authority).

| Verse key | Arabic (*text_uthmani* in API) | English gloss (trunc.) | Verified |
|-----------|--------------------------------|-------------------------|----------|
| **2:75** | Present in API | Party heard words of Allāh then **distort** [Torah] after understanding | **F/E** |
| **3:78** | Present | Alter Scripture with **tongues**; say “from Allāh” when not | **F/E** |
| **4:46** | Present | **Distort words from proper places**; *raʿinā* wordplay | **F/E** |
| **5:13** | Present | Covenant breach; **distort words**; forgot portion of revelation | **F/E** |
| **5:43–48** | **5:43** verified; **5:44–48** same API pattern (not every verse re-printed in stress test) | Torah has Allāh’s judgment; **Injīl** as light/guidance; **furqān** | **E** (5:43 **F/E**; 5:44–48 **E** via same source class) |
| **4:157–158** | Present | Did not kill/crucify; **raised** to Him | **F/E** |
| **33:40** | Present | **Seal of the prophets** | **F/E** |

**Limitation:** API did not return *text_uthmani* in shell capture for some keys (empty field in parser run); verse keys and English translations **were** returned. Arabic re-checked on Quran.com web for **2:75** lemma *yuḥarrifūnah* — **E** (web UI, Phase 6.6).

**Confidence impact:** Case A **wording** claims **upgraded** from abstract-only to **F/E** for English + partial Arabic. **Tafsīr** claims **unchanged** (still **S** for Ṭabarī thesis).

---

## 4. Reynolds 2010 (central academic source)

| Field | Detail |
|-------|--------|
| **Citation** | Gabriel Said Reynolds, “On the Qur’anic Accusation of Scriptural Falsification (*taḥrīf*) and Christian Anti-Jewish Polemic,” *JAOs* 130/2 (2010), 189–202, https://doi.org/10.2307/4082977 |
| **Inspection** | **A** (abstract duplicated on [Mofidu 2024 article page](https://religion.mofidu.ac.ir/article_244790_en.html)); JSTOR **403**; DOI fetch **timeout** |
| **Claims still supported at reduced confidence** | Four-layer English terminology (scriptural falsification / textual alteration / misinterpretation / *yuharrifūna l-kalima ‘an mawāḍiʿihi*); Qur’anic idiom **closer** to **misinterpretation** polemic than later **naṣṣ** doctrine |
| **Claims not verified** | Page-level exegesis of each verse; full argument on Christian sources |
| **Contrary view (not F)** | Nickel 2011 — early commentaries **narrate tampering**; Di Matteo 1922 — Muslim **textual** alteration tradition (**V** only) |

**CCRP impact:** Case A step 4 **must** keep **two** options (maʿnā-first vs naṣṣ-traditional) with **lower confidence** on Reynolds-specific historical genealogy until **F** read.

---

## 5. Classical tafsīr (Case A)

| Source | Inspection | Use in stress test |
|--------|------------|-------------------|
| UIN Sunan Kalijaga thesis on al-Ṭabarī (digilib 67941) | **S** (abstract) | Ṭabarī **maʿnā** emphasis on 2:75, 4:46, 5:13, 5:41 |
| al-Ṭabarī, *Jāmiʿ al-bayān* | **V** | Not opened in Phase 6.6 |
| Quran.com / islamic.app comparator tafsīr snippets | **S** (Phase 6.5 web) | Ibn Kathīr **textual** popular strand cited as **R** diversity, not verified line-by-line |

**Gap remains:** No **F** primary tafsīr excerpt in Phase 6.6. Case A rating **source confidence: medium-low** for classical claims.

---

## 6. Jewish and Christian transmission (Cases A, E)

| Source | Inspection | Claim used |
|--------|------------|------------|
| [evidence-matrix.md](../comparison/evidence-matrix.md) preservation row | **F** (file read) | Variants **well established**; corruption charges **R** not **H** verdict |
| [history/04](../history/04-the-emergence-of-islam.md) | **S** | Qur’an presumes earlier books; 2:75–79 **contested** |
| Tov, *Textual Criticism of the Hebrew Bible* | **V** | MT/DSS relationship |
| Metzger, *Text of the New Testament* | **V** | NT variant profile |
| Mishnah Avot 1:1 | **S** (registry) | Oral Torah chain **R** |

**CCRP impact:** CCRP **may** teach **H** variants in curriculum while **DR-10** **C** — **consistent** with matrix. No upgrade to **F** for Tov/Metzger.

---

## 7. Case-specific source sufficiency

| Case | Sufficient to run CCRP simulation? | Bottleneck |
|------|-----------------------------------|------------|
| **A — Taḥrīf** | **Yes**, with **medium-low** tafsīr confidence | Primary tafsīr **F**; Reynolds **F** |
| **B — Crucifixion** | **Yes** | 4:157 tafsīr catalog still partial (Phase 6.3 caveat) |
| **C — Christology** | **Yes** | Nicene primary **S** via registry |
| **D — Finality** | **Yes** | Friedmann **V**; Q 33:40 **F/E** |
| **E — Judaism** | **Yes** | Post-70 rabbinic **S** via 6.3 module |

---

## 8. Registry updates

New or updated entries in [sources/registry.md](../sources/registry.md):

- `quran-com-api-translation-20-2026` — Phase 6.6 verse verification  
- `mofidu-tahrif-semantic-2024` — abstract **F** on publisher page  
- `comparison-phase-6-6-ccrp-stress-test` — phase marker  

---

## 9. Remaining gaps (explicit)

1. Reynolds 2010 **full article** (**F**).  
2. al-Ṭabarī **primary** Arabic or annotated translation on **2:75–79**, **5:13–15** (**E/F**).  
3. Nickel 2011 or Burton 1992 on **development** of tampering narratives (**E**).  
4. One **Jewish** **R** preservation text (e.g. *Shab.* 115a scribal tropes) and one **Christian** **R** statement (e.g. *Dei Verbum* §11) — **not** inspected; optional for DR-10 future **B**.  

---

*Phase 6.6 source verification — supports stress test only.*
