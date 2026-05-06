# Review Journal

The repository goal stays the same: design a Dart verification harness for shader systems, covering state machine modeling, transition tables, and failure-oriented tests. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its graphics focus without claiming live deployment or external usage.

## Cases

- `baseline`: `geometry span`, score 170, lane `ship`
- `stress`: `atlas pressure`, score 192, lane `ship`
- `edge`: `shader drift`, score 180, lane `ship`
- `recovery`: `render budget`, score 148, lane `ship`
- `stale`: `geometry span`, score 166, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
