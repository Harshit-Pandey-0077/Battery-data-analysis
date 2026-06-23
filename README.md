🔋 Battery Health Dataset Analysis
This project focuses on analyzing battery performance and degradation patterns using a structured dataset of charge–discharge cycles. Each record acts like a health check-up report for a battery, capturing its efficiency, safety, and aging indicators over time.

📂 Dataset Overview
The dataset includes:

BatteryID & BatchID → identifiers for tracking batteries and production batches

Cycle → number of charge/discharge cycles completed

Voltage, Current, Temperature → core performance and safety metrics

ChargeTime & DischargeTime → charging speed and usage duration

InternalResistance → efficiency measure (higher = aging/damage)

Capacity → energy storage ability, like the fuel tank size

AmbientHumidity → environmental condition during testing

C_Rate → charging/discharging speed relative to capacity

SOH (State of Health) → overall health percentage of the battery

🎯 Project Goals
Identify trends in battery degradation across cycles

Compare capacity retention and SOH decline over time

Detect anomalies in voltage, current, or temperature behavior

Provide insights for predictive maintenance and battery life optimization

🛠️ Tools & Techniques
SQL/Pandas for data cleaning and querying

Matplotlib/Seaborn for visualization of trends

Statistical analysis for performance metrics

Machine learning models (optional) for predicting battery health

📈 Insights
