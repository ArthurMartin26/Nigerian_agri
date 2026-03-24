# Research Question Update — March 2026

## Working Title
**How Does ICT Access Help Female Farmers Cope With Agricultural Shocks?  
Evidence from GHS‑Panel (Nigeria)**

---

## Context & Motivation

Female farmers in Nigeria face well‑documented information disadvantages compared to men, including:

- Male‑biased extension systems  
- Infrequent or delayed extension visits  
- Information arriving second‑hand via husbands  
- Mobility and travel constraints  
- High transport costs  
- Limited access to agricultural networks and cooperatives  

At the same time, women actively rely on **technology as a coping mechanism**, using mobile phones, WhatsApp groups, radio, and community information sharing to offset these barriers.

The Nigeria **GHS‑Panel** gives five waves of consistent data, including:

- Household **ICT access** (mobile phone and internet)  
- Plot‑level agricultural outcomes  
- Plot‑manager gender  
- Repeated household identifiers  

This makes it possible to study whether **women with ICT access cope better with shocks** than women without ICT access.

---

## Updated Research Question

### Primary Question

**Do female farmers with ICT access maintain higher agricultural productivity during major agricultural shocks than female farmers without ICT access?**

---

## Shocks of Interest

I focus on shocks where **information and coordination matter**, and where ICT is a credible mitigation channel.

### 1. Tomato Pest Outbreak (Tuta absoluta, "Tomato Ebola") — 2016  
- Highly destructive pest affecting tomatoes and vegetables  
- Spread across Kaduna, Kano, Katsina, Jigawa, Nasarawa  
- Tomatoes and vegetables are women‑heavy, short value‑chain crops  
- Effective response requires timely advice, pest identification, and coordination

### 2. Fertiliser Price Spike — 2021–22  
- Sharp increase in fertiliser prices  
- Large impact on input‑intensive crops  
- Requires quick adaptations: dose optimisation, timing changes, switching to cheaper blends or organics  
- ICT provides access to remote agronomic advice and helps coordinate group purchases

These shocks increase the value of timely and accurate information — something women lack and ICT can provide.

---

## Hypotheses

### H1 — Tomato Pest Shock  
Among female‑managed tomato and vegetable plots, productivity losses after the 2016 outbreak will be **smaller** for households **with ICT access** relative to households without ICT.

### H2 — Fertiliser Price Shock  
Among female‑managed input‑intensive plots, productivity declines during 2021–22 will be **smaller** for households with ICT access.

### Mechanism Hypothesis  
ICT mitigates the information gap for women by enabling:

- Faster detection of shocks  
- Remote access to agronomic and extension advice  
- Better coordination with input dealers and cooperatives  
- Improved price and market information  
- Lower transport and mobility barriers  

In this way, ICT **substitutes for missing male‑dominated support networks**.

---

## Empirical Strategy (High‑Level)

### Design 1 — Tomato Pest Outbreak (Female‑Only Sample)
- Sample: female‑managed tomato/vegetable plots  
- Treatment: household ICT access  
- Shock: 2016 outbreak  
- Estimator: simple two‑way Difference‑in‑Differences  
- Fixed Effects: household FE and state‑year FE  
- Interpretation: ICT users experience a smaller decline in value/ha and yield/ha after the pest outbreak

---

### Design 2 — Fertiliser Price Spike (Female‑Only, Input‑Intensive Plots)
- Sample: female‑managed high‑fertiliser‑use plots  
- Shock: 2021–22 fertiliser price surge  
- Treatment: ICT access  
- Estimator: two‑way DiD  
- Outcomes: value/ha, yield/ha, fertiliser application patterns  
- Interpretation: ICT users are able to adjust input strategies faster and maintain higher productivity

---

## Controlling for Wealth & Other Confounders

To isolate the ICT effect from wealth and other factors:

- **Household Fixed Effects**  
  - Removes time‑invariant wealth, land quality, education, and social norms  

- **State × Year Fixed Effects**  
  - Controls for state‑level input programs, shocks, and price changes  

- **Time‑Varying Wealth Controls**  
  - Asset index  
  - Livestock value  
  - Non‑farm income measures  

- **Crop × Year Fixed Effects**  
  - Isolate crop‑specific productivity cycles  

- **Weather Controls**  
  - Rainfall and temperature anomalies  

This ensures comparisons are made **within the same households**, before vs after the shock, for female farmers with vs without ICT access.

---

## Next Steps

1. Identify exposed states for the 2016 tomato pest outbreak  
2. Construct ICT variables from GHS Section 10 (across all waves)  
3. Classify input‑intensive crops using pre‑2020 fertiliser use  
4. Build the panel of plot‑level outcomes for all waves  
5. Implement the two DiD shock models  
6. Run mechanism regressions (extension contact, input adjustments, sales share)  

---

## Open Tasks

- Build household asset index for wealth controls  
- Assemble CHIRPS rainfall anomalies  
- Map GHS crop codes to tomato/vegetable categories  
- Set up balanced panel robustness checks  
- Write notes for pre‑trend and placebo tests  

---
