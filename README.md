### DiMap
Dissacharide Mapping

DiMap was created as a practical alternative to **metadynamics** for exploring disaccharide conformations around the same glycosidic collective variables (**φ/ψ**). While metadynamics can provide free-energy surfaces, it typically requires long simulations, bias-parameter tuning, and convergence checks. DiMap focuses on a simpler and reproducible strategy to quickly map the relevant torsional space.

### What is DiMap used for?
DiMap generates an energy-based torsional map of a disaccharide by:
- scanning the **φ/ψ** space with a user-defined rotation step (e.g., 2.5°, 5°, 10°),
- rotating coordinates to generate candidate conformations,
- minimizing each conformation and evaluating its energy using **NAMD** (CHARMM36 + implicit solvent),
- reporting the resulting landscape and highlighting **local/global minima**.

These minima can then be used as **starting conformations** to build larger carbohydrate units (e.g., repetitive units with substituents) and to launch subsequent MD simulations.

