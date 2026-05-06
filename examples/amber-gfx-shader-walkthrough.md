# Amber Gfx Shader Lab Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 170 | ship |
| stress | atlas pressure | 192 | ship |
| edge | shader drift | 180 | ship |
| recovery | render budget | 148 | ship |
| stale | geometry span | 166 | ship |

Start with `stress` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around atlas pressure and render budget.
