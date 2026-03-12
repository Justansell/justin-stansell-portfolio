Goal of the project
    To determine where claim denials are coming from, identify the top drivers by payer and reason, and assess how denials trend over time.

Who it is for
    Revenue Cycle Management

Data sources used
    Kaggle Dataset: https://www.kaggle.com/datasets/rajkumarpadmanabhan/ca-hospital-dataset-q1-2025
        claims_and_billing.csv (70,000 rows)
        denials.csv (5,998 rows)

Questions you answered
    What is the monthly denial rate trend?
    Which payers have the highest denial volume and rate?
    Which denial reasons are most common?

Deliverables
    Excel: RevenueCycle_Project.xlsx
        Power Query transformations, KPI tables, validation checks, and dashboard summary

    PowerPoint: RevenueCycle_Presentation.pptx
        Explains project scope, methods, and findings. Show dashboards and deliverables.
    
    Power BI: RevenueCycle_Dashboard.pbix
        Claim-level SQL-connected dashboard with KPI cards, monthly trend, payer denials, and denial reasons.

KPIs
    Monthly denial trend
    Denials by payer
    Denials by reason

    Detailed KPI definitions, scope rules, and calculation logic are documented in Definitions.md.

Key findings
    Based on insurance claims data from January 16, 2025 to May 10, 2025, denied claim volume was highest in March.
    Monthly denial rates were relatively stable, ranging from 9.94% to 10.66%.
    Medicaid had the highest denied claim volume and the highest denial rate among payers.
    Duplicate Claim was the highest volume denial reason.

Limitations
    Synthetic data
    January and May are partial months within the dataset window, so monthly volume comparisons should be interpreted cautiously.

Notes
    This project was developed by me, with AI used as a support tool for concept clarification, troubleshooting, and documentation guidance. All scoping, data preparation, transformation, analysis, and reporting decisions were made by me.