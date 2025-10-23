# Manual Import Guide for 2025.csv

Your 2025.csv file has a different format than the Jeff Sackmann dataset. Here's how to handle it:

## Option 1: Quick Import (Recommended)
Since the formats are different, the best approach is to:

1. **Import your 2025 data directly** into our tennis dashboard database
2. **Create a custom import script** that handles your specific CSV format
3. **Skip the conversion** to Jeff Sackmann format (not needed for our dashboard)

## Option 2: Update Jeff Sackmann Dataset
If you want the most up-to-date ATP data:
1. Visit: https://github.com/JeffSackmann/tennis_atp
2. Pull the latest updates (they update regularly)
3. Use the existing import scripts

## Option 3: Match Player Names
If you want to convert your 2025.csv:
1. Your file uses shortened names: "Vukic A." 
2. Jeff Sackmann uses full names: "Aleksandar Vukic"
3. We'd need to create a name mapping table

## Recommendation
**Use Option 1** - import your 2025.csv directly into our database. The rating systems (ELO, Glicko2, TrueSkill) don't care about the external data format - they just need:
- Player names (or IDs)
- Match results  
- Dates

Let me create a custom import script for your 2025.csv format!
