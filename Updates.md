# 🚧 Research Update — Fertiliser Price Shock Identification Strategy (March 2026)

This update documents the refined identification strategy for my dissertation. Following concerns about statistical power for crop‑specific shocks (e.g. tomato pest outbreaks), I have shifted to a new, stronger, high‑power natural experiment based on the **2021–2022 global fertiliser price spike**. This approach uses **cassava, maize, and sorghum** — the three largest crops in GHS — and aligns tightly with the information-based ICT mechanism I am investigating.

---

## ✅ Overview of the Natural Experiment

Between 2021 and 2022, global fertiliser markets experienced extreme volatility due to:

- Russia–Ukraine conflict disrupting nitrogen and potash exports  
- China restricting fertiliser exports  
- Global surges in natural-gas prices (crucial for nitrogen fertiliser production)  
- Post‑COVID logistics disruption  

The World Bank’s multi‑country analysis using LSMS phone surveys confirms:

- Fertiliser prices rose sharply across SSA.  
- Up to 70% of fertiliser‑using households reported shortfalls in quantity.  
- Farmers in Nigeria reported substantial affordability constraints.  
- Poorer and more remote households were disproportionately affected.  

These patterns are documented across six SSA countries including **Nigeria** (2023 HFPS).  


This shock is **fully exogenous** to Nigerian smallholders and lines up cleanly with the spacing of GHS waves.

---

## 🎯 Why This Shock Fits the Dissertation

This new natural experiment is ideal because:

### **1. High Power**
The shock affects the major staples:
- Cassava (≈16% of plots)  
- Maize (≈14% of plots)  
- Sorghum (≈11% of plots)  

Collectively over **40%** of all plots, giving a large estimation sample.

### **2. Exogenous**
Price increases were driven entirely by international markets.

### **3. ICT-Relevant Mechanism**
Adapting to fertiliser price spikes requires:
- updated agronomic information  
- knowledge of substitutes  
- advice on reduced application strategies  
- coordination for group buying  
- awareness of fake fertiliser risks  

Women traditionally have weaker agricultural information networks — ICT lowers those frictions.

### **4. Works With GHS Waves**
- **Wave 4 (2018/19)** = pre‑shock  
- **Wave 5 (2023/24)** = post‑shock  

---

## 🧪 Identification Strategy

### **1. Pre vs Post Shock**
Use GHS:
- Wave 4 = pre‑shock  
- Wave 5 = post‑shock  

### **2. Exposure to the Shock**
Construct **fertiliser intensity** using 2018/19 data:
- fertiliser kg applied per hectare  
- classify into High / Medium / Low exposure groups OR use continuous intensity

High‑fertiliser plots are more affected by the shock.

### **3. ICT Definition**
From GHS Section 10:
- Household owns a mobile phone or has internet access  
- Construct a binary ICT variable

### **4. Main Estimation**
Estimate how the shock impacted productivity by comparing:
- high‑exposure vs low‑exposure plots  
- before vs after the shock  

Include:
- household fixed effects  
- state × year fixed effects  
- crop fixed effects  
- standard controls (area, labour, assets, weather, etc.)

This captures the effect of the global price shock on plot‑level outcomes.

### **5. ICT as Mitigation: Split Sample Strategy**
Instead of using a three‑way interaction (which kills power), run the exact same model **separately** for:
- ICT households  
- Non‑ICT households  

Compare the shock effect between groups.  
If ICT mitigates the shock, the deterioration in yields/value/inputs should be **smaller** among ICT households.

This provides a difference‑in‑difference‑in‑difference interpretation **without estimating a triple interaction.**

---

## 🧩 Mechanism Tests

The GHS supports several adaptation behaviours identified in the World Bank paper, including:

- Fertiliser purchase/use  
- Reduction in fertiliser application rates  
- Fertilising only a portion of the plot  
- Switching to organic fertiliser  
- Changing plot area or crop mix  
- Increased extension contact  
- Borrowing, asset sales, or cooperative behaviour  

These allow me to directly test *how* ICT mitigates shock impacts.

---

## 📚 External Validation

World Bank HFPS evidence shows:

- Around half of Nigerian fertiliser users reported a shortfall.  
- Many farmers used lower application rates or smaller cultivated areas.  
- Organic fertiliser and legume intercropping were common substitutes.  
- Affordability, not availability, was the main constraint.  

This confirms that the **intensive margin** of fertiliser use — not the extensive margin — is what moved during the shock, which GHS measures well.

---

## 🛠️ Implementation Roadmap

1. Construct fertiliser intensity (kg/ha) from Wave 4 data.  
2. Categorise exposure (or use as continuous variable).  
3. Merge Wave 4 and Wave 5 plot-level outcomes.  
4. Create ICT variable using household ICT ownership.  
5. Run core DiD for cassava, maize, sorghum.  
6. Split into ICT and non‑ICT subsamples; compare shock effects.  
7. Run mechanism regressions.  
8. Conduct robustness tests:
   - placebo crops with minimal fertiliser use (yam, millet, plantain)  
   - placebo years (e.g., Wave 2 → Wave 3)  
   - continuous vs categorical exposure  
   - restricting to female‑managed plots  

---

## 📌 Summary

This shift to the fertiliser price shock delivers:

- a **powerful**, **exogenous** natural experiment  
- a **mechanism that relies on information and coordination**, matching ICT perfectly  
- the ability to use **large, representative staple crops**  
- external validity from World Bank multi‑country evidence  
- straightforward implementation using only GHS Panel Waves 4 and 5  

This design is both empirically feasible and theoretically coherent, and significantly stronger than earlier approaches based on small-n crop shocks.
