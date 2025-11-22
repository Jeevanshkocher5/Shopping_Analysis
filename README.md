# Shopping Data Analysis Project

## Overview
This project analyzes a Kaggle shopping dataset to uncover customer demographics, spending habits, and income patterns using R.  
It is beginner-friendly and demonstrates **data wrangling**, **summary statistics**, and **visualizations** with `ggplot2`.

---

## 📂 Folder Structure
shopping-analysis/
├── datas/
│ └── shopping_cleaned.csv # Cleaned dataset
├── outputs/
│ └── plots/ # Saved plots for each analysis
├── scripts/
│ └── analysis_plot.R # Analysis + plotting script
├── main.R # Script to run all analyses
└── README.md # This file

---

## 🛠 Packages Used
- `tidyverse` (for data manipulation and plotting)
- `reshape2` (for correlation heatmap)
- `ggplot2` (for visualizations)

---

## 📊 Questions Answered
The project answers 12 detailed questions:

1. Age distribution
2. Gender counts
3. Spending score by gender
4. Age vs Spending Score
5. Annual income distribution
6. Income vs Spending Score
7. Gender percentage
8. Spending score variation by gender
9. Age group vs spending
10. Correlation heatmap
11. Income by gender
12. Spending score distribution

For each question:
- Plot is created
- Plot is saved to `outputs/plots/`

---

## 🏃 How to Run
1. Open project in **VS Code**.
2. Make sure the dataset `shopping_cleaned.csv` is in `datas/`.
3. Install necessary packages:

```r
install.packages(c("tidyverse", "reshape2"))
