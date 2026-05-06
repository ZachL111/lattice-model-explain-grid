# Lattice Model Explain Grid Walkthrough

This walk-through keeps the domain vocabulary close to the data instead of burying it in prose.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | feature drift | 116 | watch |
| stress | window width | 152 | ship |
| edge | metric stability | 175 | ship |
| recovery | explainability | 154 | ship |
| stale | feature drift | 254 | ship |

Start with `stale` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `baseline` becomes less cautious without a clear reason, I would inspect the drag input first.
