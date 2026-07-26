# Applied Nanofabrication for X-ray Grating Spectroscopy

Ph.D. thesis in Astronomy & Astrophysics, The Pennsylvania State University.

- **Author:** Jake A. McCoy
- **Advisor:** Randall L. McEntaffer
- **Defended:** 12/18/2020
- **373 total pages** — 171 pages of chapters & 141 pages of appendices, with 113 figures & 19 tables
- **arXiv:** [2103.10470](https://arxiv.org/abs/2103.10470)
- **Official PSU submission:** [etda.libraries.psu.edu/catalog/18627jam1117](https://etda.libraries.psu.edu/catalog/18627jam1117)

## Abstract

Measuring the diffuse, highly-ionized baryonic content in galactic halos and the
intergalactic medium through soft x-ray absorption spectroscopy of active galactic
nuclei is a main scientific objective of the Lynx X-ray Observatory mission concept
that can only be accomplished with a next-generation grating spectrometer. Realizing
such an instrument using reflection grating technology requires thousands of custom
blazed gratings that each perform with high diffraction efficiency to be manufactured
and aligned to intercept radiation coming to a focus in a Wolter-I telescope. The aim
of this thesis is to implement two recently-developed techniques in nanofabrication
for this task, with an emphasis on beamline diffraction-efficiency testing for
characterizing spectral sensitivity. In particular, thermally-activated selective
topography equilibration (TASTE) is pursued as a means for fabricating a master
grating with the key advantage that it enables blazed groove facets to be patterned
in polymeric electron-beam resist over a non-parallel groove layout not limited by
substrate crystal structure. Additionally, substrate-conformal imprint lithography
(SCIL) is studied as a method for mass manufacturing high-fidelity grating replicas
in a silica sol-gel resist while avoiding many of the detriments associated with
large-area patterning in other nanoimprint techniques. Diffraction-efficiency
testing of sub-micron grating prototypes coated with gold shows that TASTE is
capable of meeting Lynx requirements for spectral sensitivity, with room for
improvement at small groove periods, and that while SCIL offers a promising avenue
for Lynx grating production, imprints suffer a small blaze-angle reduction due to
resist shrinkage. Accompanying this dissertation are appendices that outline physics
fundamentals for x-ray spectral lines, x-ray optics, and diffraction gratings.

## Repository history

Each of the six arXiv revisions (v1–v6) is preserved as its own commit, dated to its
actual arXiv submission timestamp, followed by a final commit with minor personal
corrections made after the last arXiv revision:

| Commit | Date | Notes |
|---|---|---|
| arXiv v1 | 2021-03-18 | Initial submission (this is the version deposited with Penn State) |
| arXiv v2 | 2021-03-22 | Revised bibliography |
| arXiv v3 | 2021-03-25 | Revised all chapters/appendices, updated abstract |
| arXiv v4 | 2021-05-12 | Updated class file; revised Chapters 1–2, Appendices C–D |
| arXiv v5 | 2021-06-01 | Updated class file; revised Appendices A–B |
| arXiv v6 | 2022-06-16 | Revised Chapters 1, 2, 4 and Appendices B–C |
| Personal corrections | 2025-04-19 | Minor typo/error fixes since arXiv v6; unpublished elsewhere |

## Building

Requires a TeX distribution with `pdflatex` and `bibtex`.

```bash
./thesis.sh
```

This runs `pdflatex` → `bibtex` → `pdflatex` (×2) and opens the resulting
`McCoy-Dissertation.pdf`.
