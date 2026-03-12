# 📊 Deep-Dive Analysis & Interactive Dashboard
### Superstore Sales Dataset · Task 3 

---

## 🎯 Objective
To answer complex, multi-faceted business problems by performing a deep-dive analysis and building an interactive, automated dashboard using Power BI.

---

## 📁 Repository Structure

```
superstore-analysis/
│
├── data/
│   └── superstore.csv
│
├── report/
│   └── Superstore_Short_Report.docx
│
├── dashboard/
│   └── superstore_Dashboard.pbix
│
├── screenshots/
│   ├── summary_page.png
│   ├── deepdive_page.png
│   └── trends_page.png
│
└── README.md
```

---

## 🛠️ Task Breakdown

### Step 1 — Define Core KPIs
Formally define 3–5 Key Performance Indicators with formulas and business rationale.

| KPI | Formula | Purpose |
|-----|---------|---------|
| Total Sales | `SUM(Sales)` | Overall revenue |
| Total Profit | `SUM(Profit)` | Net earnings |
| Profit Margin % | `Profit / Sales × 100` | Pricing efficiency |
| Average Order Value | `Total Sales / Total Orders` | Revenue per order |
| Total Orders | `DISTINCTCOUNT(Order ID)` | Order volume |

### Step 2 — Deep-Dive Analysis
Selected focus areas for deep-dive investigation:

- **Segmentation Analysis** — Business-rule-based customer segmentation (Consumer, Corporate, Home Office)
- **Discount Impact Analysis** — Identifying the profit-break threshold across categories and regions
- **Category Profitability** — Sub-category level margin decomposition

### Step 3 — Interactive Dashboard Build
Built a fully functional, multi-page Power BI dashboard surfacing core KPIs and enabling exploratory drill-down.

---

## 🔍 Key Findings

### Category Performance
- **Technology** → Highest profit margin (~17%) — best performing category
- **Furniture** → Lowest margin (~2.5%) — Tables & Bookcases generate losses
- **Office Supplies** → High volume, moderate profit

### Regional Performance
- **West** → Top region for sales and profit
- **Central** → Weakest region due to heavy discounting

### Customer Segments
- **Consumer** → 51% of orders; highest discounts compress margins
- **Corporate** → Higher order value and better profit margins

### Discount Impact
- Discounts above **30%** consistently result in **negative profit**
- Furniture receives the highest average discounts (25–30%)

---

## 📊 Dashboard Pages

| Page | Description |
|------|-------------|
| **Summary** | KPI cards, sales by category, segment donut chart, US map |
| **Deep-Dive Analysis** | Discount vs Profit scatter, sub-category matrix, regional bar chart |
| **Trends** | Monthly sales line chart, year-over-year growth, 6-month forecast |

---

## 🖼️ Screenshots

### Page 1 — Summary
<img width="1186" height="675" alt="Summary" src="https://github.com/user-attachments/assets/d0f36778-3131-415a-ac06-c788a81c6a45" />


### Page 2 — Deep-Dive Analysis
<img width="1193" height="677" alt="Deep-Dive Analysis" src="https://github.com/user-attachments/assets/c5e174bd-eeb1-43e5-bc2d-faeac8a50277" />


### Page 3 — Trends
<img width="1189" height="670" alt="Trends" src="https://github.com/user-attachments/assets/6aeb72f4-c29d-43d4-8637-8b1276c9d18a" />


---

## 🔗 Live Dashboard
👉 [Click here to view the live Power BI Dashboard](#) ← *Replace with your published link*

---

## 🛠️ Tools Used

| Tool | Purpose |
|------|---------|
| **Power BI Desktop** | Data modelling, DAX measures, Dashboard |
| **Microsoft Excel / CSV** | Data source |
| **GitHub** | Version control & submission |

---

## 💡 Key Recommendations

1. 🪑 Cap **Furniture discounts at 15%** to stop profit losses
2. 💻 Invest more in **Technology** — highest ROI category
3. 🏢 Prioritise **Corporate segment** with targeted B2B offers
4. 🗺️ Audit **Central region** pricing strategy
5. 🏷️ Apply a **company-wide discount cap of 25%**

---




*Prepared by: Data Analytics Intern · March 2026*
