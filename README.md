# lattice-model-explain-grid

`lattice-model-explain-grid` is a compact Haskell repository for ml utilities, centered on this goal: Create a Haskell reference implementation for explain workflows, centered on constraint solving, bounded scenario files, and conflict explanations.

## Why It Exists

The project exists to keep a narrow engineering decision visible and testable. For this repo, that decision is how feature drift and metric stability should influence a review result.

## Lattice Model Explain Grid Review Notes

The first comparison I would make is `feature drift` against `feature drift` because it shows where the rule is most opinionated.

## Features

- `fixtures/domain_review.csv` adds cases for feature drift and window width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/lattice-model-explain-walkthrough.md` walks through the case spread.
- The Haskell code includes a review path for `feature drift` and `feature drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture Notes

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The Haskell addition stays small enough to inspect in one sitting.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Limitations And Roadmap

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
