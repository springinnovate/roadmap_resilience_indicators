# scripts

Command-line entry points for indicator analyses.

Scripts should use a consistent argument pattern so different indicators can be run and compared in the same way.

Proposed pattern:

```powershell
python scripts/analyze_wetland_flood_benefits.py --config configs/example.yml --out outputs/wetlands/
```
