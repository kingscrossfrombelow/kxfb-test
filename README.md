# King's Cross from Below

Website for "King's Cross from Below: 40 years of community organizing around King's Cross development"

## About

This is the companion website for the open-access book published by UCL Press (2026), edited by Michael Edwards and Jason Katz.

The book documents four decades of community organizing, activism, and engagement with the massive redevelopment of King's Cross in London, bringing together 36 contributors including activists, residents, planners, and scholars.

## Website Structure

```
.
├── index.html              # Main table of contents
├── styles.css              # Main page styling
├── chapter-styles.css      # Chapter page styling
├── chapter-template.html   # Template for new chapters
└── _chapters/              # Chapter content
    ├── 000-front/          # Front matter
    │   ├── introduction.html
    │   ├── contributor-biographies.html
    │   ├── acknowledgements.html
    │   └── abbreviations.html
    ├── 010-regime-change/  # Part 1 chapters
    ├── 020-tectonic-shifts/# Part 2 chapters
    └── 030-new-economy/    # Part 3 chapters
```

## Design Principles

- **Archival Quality**: Simple HTML/CSS for long-term preservation
- **Accessibility**: Clear typography, semantic HTML, print-friendly
- **Permanent URLs**: Each chapter has a stable URL for citation
- **No JavaScript**: Ensures compatibility and archivability

## Development

This is a static site hosted on GitHub Pages. To add new chapters:

1. Copy `chapter-template.html`
2. Place in appropriate `_chapters/` subdirectory
3. Update content and metadata
4. Add link to `index.html`

## License

Content: Creative Commons (see individual chapter pages)
Code: MIT License

## Contact

- Repository: https://github.com/kingscrossfrombelow/kingscrossfrombelow.github.io
- UCL Press: https://www.uclpress.co.uk/

## Editors

- Michael Edwards (UCL Bartlett School of Planning)
- Jason Katz (UCL Bartlett School of Planning)
