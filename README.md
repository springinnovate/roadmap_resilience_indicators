# Roadmap Resilience Indicators

This repository supports proposed resilience indicators for WWF roadmap reporting.

The near-term question is: what metrics can WWF credibly propose by June to describe where programs may reduce climate-related risks to people through ecosystem-based benefits?

This repository is for metric proposals, assumptions, feasibility review, and lightweight prototypes where useful. It is not yet a production reporting system.

## Decision This Supports

WWF needs to decide which resilience indicators are credible enough to propose for near-term reporting, and which require more data, modeling, or validation before use.

This work asks:

- Which climate-related risks can WWF reasonably connect to ecosystem interventions?
- Which metrics can be reported as hectares, exposed population, or screening indicators?
- Where would claims about "people protected" be too strong without more evidence?
- What datasets and assumptions are needed for each candidate metric?

## Interpretation Guardrails

Most indicators in this repository should be treated as screening or proposal-stage metrics.

For example, a metric may estimate people exposed to flood risk near wetlands or downstream of restoration areas. That is not the same as proving that those people are protected, or estimating avoided damages. Stronger claims require stronger modeling and validation.

Preferred language:

- people potentially benefiting
- people exposed to risk near intervention areas
- plausible resilience benefit
- screening estimate

Avoid unless strongly supported:

- people protected
- avoided damages
- lives saved
- proven flood reduction

## Candidate Metric Areas

| Area | Status | Possible Metric |
| --- | --- | --- |
| Wetland flood storage | Priority near-term candidate | Hectares of wetlands or floodplains associated with WWF interventions; people exposed to flood risk near or downstream of those areas; screening score for wetland flood-storage opportunity |
| Floodplain reconnection | Potential near-term or exploratory candidate | Hectares of reconnected or restorable floodplain; downstream exposed population |
| Coastal protection | Needs data review | Coastal habitat area associated with WWF interventions; people or assets exposed to coastal flooding, surge, waves, or erosion |
| Landslide and sediment risk reduction | Exploratory candidate | Intervention area on landslide-prone slopes; people or infrastructure downslope; sediment-risk screening |
| Baseflow and recharge | Exploratory candidate | Intervention area in recharge-relevant landscapes; watersheds where restoration may support dry-season water availability |
| Rural cooling | Exploratory candidate | Trees, wetlands, or restored vegetation near heat-exposed rural communities or agricultural areas |
| Ecosystem integrity | Supporting context | Ecosystem condition or integrity scores that help interpret whether resilience benefits are plausible |

## Expected Outputs

This repository is expected to produce:

- A short list of recommended resilience indicators.
- A feasibility assessment for each indicator.
- Notes on data sources, assumptions, and limitations.
- Prototype scripts only where useful for testing whether a metric is viable.

## Repository Layout

- `docs/`: Indicator proposals, assumptions, and feasibility notes.
- `data/`: Local data workspace; data are not committed.
- `configs/`: Example analysis settings.
- `scripts/`: Lightweight prototype scripts.
- `outputs/`: Generated outputs from prototype analyses.
- `src/`: Shared code if prototypes become reusable.

## Current Status

Early scoping and metric proposal phase.

The first priority is wetland flood storage because it is the clearest near-term connection between ecosystem intervention, climate risk, and potential benefit to people.
