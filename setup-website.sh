#!/bin/bash

# Script to set up King's Cross from Below website files
# Run this from your kxfb-test directory

echo "Creating King's Cross from Below website structure..."

# Create directories
echo "Creating directories..."
mkdir -p _chapters/000-front

# Create index.html
echo "Creating index.html..."
cat > index.html << 'INDEXEOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>King's Cross from Below</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>King's Cross from Below</h1>
        <p class="subtitle">40 years of community organizing around King's Cross development</p>
        <p class="editors">Edited by Michael Edwards and Jason Katz</p>
        <p class="publisher">UCL Press, 2026</p>
    </header>

    <main>
        <section class="intro">
            <p>This website serves as a living archive for "King's Cross from Below," an open-access academic book documenting four decades of community organizing around the redevelopment of King's Cross in London.</p>
            <p>The book brings together 36 contributors—activists, residents, planners, and scholars—to tell the story of how communities engaged with, resisted, and shaped one of London's most significant urban transformations.</p>
        </section>

        <section class="toc">
            <h2>Table of Contents</h2>
            
            <div class="toc-section front-matter">
                <h3>Front Matter</h3>
                <ul>
                    <li><a href="_chapters/000-front/introduction.html">0. Introduction</a> — Michael Edwards and Jason Katz</li>
                    <li><a href="_chapters/000-front/contributor-biographies.html">Contributor Biographies</a></li>
                    <li><a href="_chapters/000-front/acknowledgements.html">Acknowledgements</a></li>
                    <li><a href="_chapters/000-front/abbreviations.html">List of Abbreviations</a></li>
                </ul>
            </div>

            <div class="toc-section part-1">
                <h3>Part 1: Regime Change 1970s-92</h3>
                <ul>
                    <li><strong>1. Decline and fall of welfare capitalism: a planning memoir</strong> — Bill Risebero
                        <ul class="sub-chapters">
                            <li>1A. Kings Cross Exchange: A Listening Approach to Public Consultation — David Pike</li>
                        </ul>
                    </li>
                    <li><strong>2. The rise and fall of London Regeneration</strong> — Michael Edwards</li>
                    <li><strong>3. Planning challenges: the community alternatives of the 1990s</strong> — Michael Parkes</li>
                    <li><strong>4. Community Networks and Regeneration Partnerships</strong> — Marian Larragy
                        <ul class="sub-chapters">
                            <li>4A. Camden Central Community Umbrella — Fran Heron</li>
                            <li>4B. I worked in the Women's Resettlement Unit — Mary Swift</li>
                            <li>4C. Somers Work Shop — Gwendolyn White</li>
                        </ul>
                    </li>
                    <li><strong>5. The End of the Line for Stanley Buildings</strong> — Sarah Vincent, Pauline Wetherell, Ray Yates, Christine Bowmaker, Wendy Mclean
                        <ul class="sub-chapters">
                            <li>5A. The Calthorpe Project — Annika Miller-Jones</li>
                            <li>5B. 5 Cally Road's place at King's Cross — Albert Beale</li>
                            <li>5C. Battlebridge Centre, a Cathedral to the Environment: Community Tenure in the Interim 1989-1999 — Julie Lowe</li>
                            <li>5D. A Space for Us: why the somers town museum exists — Diana Foster</li>
                            <li>5E. King's Cross Railway Lands Group – working for a community development — Una Sapietis</li>
                            <li>5F. Running the Railway Lands Group, battling railways — Jackie Power</li>
                            <li>5G. Culross: a life in short license — Jane Swan</li>
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="toc-section part-2">
                <h3>Part 2: Tectonic Shifts 1992-2000</h3>
                <ul>
                    <li><strong>6. Railway threat, blight and survival</strong> — Randal Keynes
                        <ul class="sub-chapters">
                            <li>6A. Activism rescues Regent Quarter — Jeannie Burnett</li>
                            <li>6B. Industrial Obsolescence and the Railway Lands: A Vignette — Malcolm Tucker</li>
                        </ul>
                    </li>
                    <li><strong>7. Cally Rail Group</strong> — Diana Shelley
                        <ul class="sub-chapters">
                            <li>7A. Cally traders — Vijya Patel and Rachel Jones</li>
                        </ul>
                    </li>
                    <li><strong>8. The Scala Cinema</strong> — Jane Giles
                        <ul class="sub-chapters">
                            <li>8A. The Bell: where politics came to party — Roz Hopkin and Rob Pateman</li>
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="toc-section part-3">
                <h3>Part 3: Victory of the new economy 2000-2010</h3>
                <ul>
                    <li><strong>9. Here we go again: building consent for a new scheme</strong> — Michael Edwards</li>
                    <li><strong>10. Public participation and the Railway Lands: an introduction and an invitation</strong> — John Mason</li>
                    <li><strong>11. Community engagement in the making of planning decisions 2006: bridging the gap between community knowledge and formal planning process</strong> — Richard Lee</li>
                    <li><strong>12. The King's Cross Development Forum 2002-2023</strong> — Robert Milne
                        <ul class="sub-chapters">
                            <li>12A. Forming a neighbourhood forum for King's Cross — Zannthie Bennett</li>
                            <li>12B. Living and working in King's Cross — Jasmine King</li>
                            <li>12C. Living in Saxon Court — Ben Williams</li>
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="toc-section reflections">
                <h3>Reflections</h3>
                <ul>
                    <li><strong>13. Prelude to a Contributors' Dialogue</strong> — Michael Edwards and Jason Katz</li>
                    <li><strong>14. Editors' Dialogue</strong> — Michael Edwards and Jason Katz</li>
                </ul>
            </div>

            <div class="toc-section afterwords">
                <h3>Afterwords</h3>
                <ul>
                    <li><strong>15. Pearls and the Swinish Multitude</strong> — Esther Leslie, London</li>
                    <li><strong>16. 'Popular Planning' as Collective Infrastructure</strong> — Richard Wolff, Zürich</li>
                </ul>
            </div>
        </section>

        <section class="about">
            <h2>About This Book</h2>
            <p>This open-access book is published by UCL Press and will be preserved as part of the British Library's digital archive. Each chapter has a permanent URL for citation purposes.</p>
            <p>The website provides an accessible, archival-quality format designed for both online reading and printing.</p>
        </section>
    </main>

    <footer>
        <p>&copy; 2026 UCL Press. Licensed under Creative Commons.</p>
        <p><a href="https://github.com/kingscrossfrombelow/kingscrossfrombelow.github.io">View on GitHub</a></p>
    </footer>
</body>
</html>
INDEXEOF

# Create styles.css
echo "Creating styles.css..."
cat > styles.css << 'STYLESEOF'
/* King's Cross from Below - Main Page Styles */

:root {
    --primary-color: #2c3e50;
    --accent-color: #c0392b;
    --text-color: #333;
    --bg-color: #ffffff;
    --light-bg: #f8f9fa;
    --border-color: #dee2e6;
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Georgia, 'Times New Roman', serif;
    line-height: 1.6;
    color: var(--text-color);
    background-color: var(--bg-color);
    max-width: 900px;
    margin: 0 auto;
    padding: 20px;
}

header {
    text-align: center;
    border-bottom: 3px solid var(--accent-color);
    padding-bottom: 2rem;
    margin-bottom: 3rem;
}

h1 {
    font-size: 2.5rem;
    color: var(--primary-color);
    margin-bottom: 0.5rem;
}

.subtitle {
    font-size: 1.1rem;
    color: #666;
    font-style: italic;
    margin: 0.5rem 0;
}

.editors, .publisher {
    font-size: 1rem;
    color: #666;
    margin: 0.25rem 0;
}

main {
    margin-bottom: 3rem;
}

section {
    margin-bottom: 2.5rem;
}

h2 {
    font-size: 1.8rem;
    color: var(--primary-color);
    border-bottom: 2px solid var(--border-color);
    padding-bottom: 0.5rem;
    margin-bottom: 1.5rem;
}

h3 {
    font-size: 1.3rem;
    color: var(--accent-color);
    margin-top: 1.5rem;
    margin-bottom: 1rem;
}

.intro p {
    font-size: 1.1rem;
    margin-bottom: 1rem;
    text-align: justify;
}

.toc-section {
    background-color: var(--light-bg);
    padding: 1.5rem;
    margin-bottom: 1.5rem;
    border-left: 4px solid var(--accent-color);
}

.toc ul {
    list-style-type: none;
    padding-left: 0;
}

.toc li {
    margin-bottom: 0.8rem;
    line-height: 1.5;
}

.toc li strong {
    color: var(--primary-color);
}

.toc a {
    color: var(--accent-color);
    text-decoration: none;
    transition: color 0.2s;
}

.toc a:hover {
    color: var(--primary-color);
    text-decoration: underline;
}

.sub-chapters {
    list-style-type: none;
    padding-left: 2rem;
    margin-top: 0.5rem;
}

.sub-chapters li {
    font-size: 0.95rem;
    color: #555;
    margin-bottom: 0.5rem;
}

footer {
    border-top: 2px solid var(--border-color);
    padding-top: 1.5rem;
    text-align: center;
    color: #666;
    font-size: 0.9rem;
}

footer a {
    color: var(--accent-color);
    text-decoration: none;
}

footer a:hover {
    text-decoration: underline;
}

/* Print styles */
@media print {
    body {
        max-width: 100%;
        font-size: 12pt;
    }
    
    .toc a::after {
        content: " [" attr(href) "]";
        font-size: 0.8em;
        color: #666;
    }
}

/* Responsive design */
@media (max-width: 768px) {
    body {
        padding: 15px;
    }
    
    h1 {
        font-size: 2rem;
    }
    
    h2 {
        font-size: 1.5rem;
    }
    
    .sub-chapters {
        padding-left: 1rem;
    }
}
STYLESEOF

# Create chapter-styles.css
echo "Creating chapter-styles.css..."
cat > chapter-styles.css << 'CHAPTERSTYLESEOF'
/* King's Cross from Below - Chapter Page Styles */

:root {
    --primary-color: #2c3e50;
    --accent-color: #c0392b;
    --text-color: #333;
    --bg-color: #ffffff;
    --light-bg: #f8f9fa;
    --border-color: #dee2e6;
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Georgia, 'Times New Roman', serif;
    line-height: 1.8;
    color: var(--text-color);
    background-color: var(--bg-color);
    max-width: 800px;
    margin: 0 auto;
    padding: 20px;
}

/* Navigation */
nav {
    background-color: var(--light-bg);
    padding: 1rem;
    margin-bottom: 2rem;
    border-left: 4px solid var(--accent-color);
}

nav a {
    color: var(--accent-color);
    text-decoration: none;
    margin-right: 1.5rem;
    transition: color 0.2s;
}

nav a:hover {
    color: var(--primary-color);
    text-decoration: underline;
}

/* Header */
header {
    border-bottom: 3px solid var(--accent-color);
    padding-bottom: 2rem;
    margin-bottom: 2rem;
}

.chapter-number {
    font-size: 1rem;
    color: #666;
    text-transform: uppercase;
    letter-spacing: 0.1em;
    margin-bottom: 0.5rem;
}

h1 {
    font-size: 2.2rem;
    color: var(--primary-color);
    margin-bottom: 1rem;
    line-height: 1.3;
}

.author {
    font-size: 1.1rem;
    color: #666;
    font-style: italic;
}

/* Main content */
article {
    margin-bottom: 3rem;
}

h2 {
    font-size: 1.6rem;
    color: var(--primary-color);
    margin-top: 2rem;
    margin-bottom: 1rem;
    border-bottom: 2px solid var(--border-color);
    padding-bottom: 0.5rem;
}

h3 {
    font-size: 1.3rem;
    color: var(--accent-color);
    margin-top: 1.5rem;
    margin-bottom: 0.8rem;
}

p {
    margin-bottom: 1.2rem;
    text-align: justify;
}

blockquote {
    border-left: 4px solid var(--accent-color);
    padding-left: 1.5rem;
    margin: 1.5rem 0;
    font-style: italic;
    color: #555;
}

ul, ol {
    margin-left: 2rem;
    margin-bottom: 1.2rem;
}

li {
    margin-bottom: 0.5rem;
}

/* Citation information */
.citation-info {
    background-color: var(--light-bg);
    padding: 1.5rem;
    border-left: 4px solid var(--primary-color);
    margin: 2rem 0;
    font-size: 0.95rem;
}

.citation-info h3 {
    margin-top: 0;
    font-size: 1rem;
    color: var(--primary-color);
}

.citation-info p {
    margin-bottom: 0.5rem;
}

/* Footer */
footer {
    border-top: 2px solid var(--border-color);
    padding-top: 1.5rem;
    margin-top: 3rem;
    text-align: center;
    color: #666;
    font-size: 0.9rem;
}

footer a {
    color: var(--accent-color);
    text-decoration: none;
}

footer a:hover {
    text-decoration: underline;
}

/* Print styles */
@media print {
    body {
        max-width: 100%;
        font-size: 11pt;
    }
    
    nav {
        display: none;
    }
    
    a[href]::after {
        content: " (" attr(href) ")";
        font-size: 0.8em;
        color: #666;
    }
}

/* Responsive design */
@media (max-width: 768px) {
    body {
        padding: 15px;
    }
    
    h1 {
        font-size: 1.8rem;
    }
    
    h2 {
        font-size: 1.4rem;
    }
    
    nav a {
        display: block;
        margin: 0.5rem 0;
    }
}
CHAPTERSTYLESEOF

# Create chapter-template.html
echo "Creating chapter-template.html..."
cat > chapter-template.html << 'TEMPLATEEOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>[Chapter Title] - King's Cross from Below</title>
    <link rel="stylesheet" href="../../chapter-styles.css">
</head>
<body>
    <nav>
        <a href="../../index.html">← Back to Contents</a>
    </nav>

    <header>
        <p class="chapter-number">[Chapter Number]</p>
        <h1>[Chapter Title]</h1>
        <p class="author">By [Author Name(s)]</p>
    </header>

    <article>
        <!-- Chapter content goes here -->
        
        <h2>Section Heading</h2>
        <p>Chapter text begins here...</p>
        
        <!-- Add more sections as needed -->
    </article>

    <aside class="citation-info">
        <h3>How to Cite This Chapter</h3>
        <p><strong>Suggested citation:</strong> [Author(s)]. "[Chapter Title]." In <em>King's Cross from Below</em>, edited by Michael Edwards and Jason Katz. London: UCL Press, 2026.</p>
        <p><strong>Permanent URL:</strong> <a href="[URL]">[URL]</a></p>
    </aside>

    <footer>
        <p>&copy; 2026 UCL Press. Licensed under Creative Commons.</p>
        <p><a href="https://github.com/kingscrossfrombelow/kingscrossfrombelow.github.io">View on GitHub</a></p>
    </footer>
</body>
</html>
TEMPLATEEOF

# Create README.md
echo "Creating README.md..."
cat > README.md << 'READMEEOF'
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
READMEEOF

# Create front matter chapters directory
echo "Creating front matter chapters..."

# Create introduction.html
cat > _chapters/000-front/introduction.html << 'INTROEOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Introduction - King's Cross from Below</title>
    <link rel="stylesheet" href="../../chapter-styles.css">
</head>
<body>
    <nav>
        <a href="../../index.html">← Back to Contents</a>
    </nav>

    <header>
        <p class="chapter-number">Chapter 0</p>
        <h1>Introduction</h1>
        <p class="author">By Michael Edwards and Jason Katz</p>
    </header>

    <article>
        <p>[Introduction content to be added]</p>
    </article>

    <aside class="citation-info">
        <h3>How to Cite This Chapter</h3>
        <p><strong>Suggested citation:</strong> Edwards, Michael, and Jason Katz. "Introduction." In <em>King's Cross from Below</em>, edited by Michael Edwards and Jason Katz. London: UCL Press, 2026.</p>
        <p><strong>Permanent URL:</strong> <a href="https://kingscrossfrombelow.github.io/_chapters/000-front/introduction.html">https://kingscrossfrombelow.github.io/_chapters/000-front/introduction.html</a></p>
    </aside>

    <footer>
        <p>&copy; 2026 UCL Press. Licensed under Creative Commons.</p>
        <p><a href="https://github.com/kingscrossfrombelow/kingscrossfrombelow.github.io">View on GitHub</a></p>
    </footer>
</body>
</html>
INTROEOF

# Create contributor-biographies.html
cat > _chapters/000-front/contributor-biographies.html << 'BIOEOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contributor Biographies - King's Cross from Below</title>
    <link rel="stylesheet" href="../../chapter-styles.css">
</head>
<body>
    <nav>
        <a href="../../index.html">← Back to Contents</a>
    </nav>

    <header>
        <h1>Contributor Biographies</h1>
    </header>

    <article>
        <p>[Contributor biographies to be added from prelims document]</p>
    </article>

    <footer>
        <p>&copy; 2026 UCL Press. Licensed under Creative Commons.</p>
        <p><a href="https://github.com/kingscrossfrombelow/kingscrossfrombelow.github.io">View on GitHub</a></p>
    </footer>
</body>
</html>
BIOEOF

# Create acknowledgements.html
cat > _chapters/000-front/acknowledgements.html << 'ACKEOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Acknowledgements - King's Cross from Below</title>
    <link rel="stylesheet" href="../../chapter-styles.css">
</head>
<body>
    <nav>
        <a href="../../index.html">← Back to Contents</a>
    </nav>

    <header>
        <h1>Acknowledgements</h1>
    </header>

    <article>
        <p>[Acknowledgements to be added from prelims document]</p>
    </article>

    <footer>
        <p>&copy; 2026 UCL Press. Licensed under Creative Commons.</p>
        <p><a href="https://github.com/kingscrossfrombelow/kingscrossfrombelow.github.io">View on GitHub</a></p>
    </footer>
</body>
</html>
ACKEOF

# Create abbreviations.html
cat > _chapters/000-front/abbreviations.html << 'ABBREVEOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List of Abbreviations - King's Cross from Below</title>
    <link rel="stylesheet" href="../../chapter-styles.css">
</head>
<body>
    <nav>
        <a href="../../index.html">← Back to Contents</a>
    </nav>

    <header>
        <h1>List of Abbreviations</h1>
    </header>

    <article>
        <p>[Abbreviations to be added from prelims document]</p>
    </article>

    <footer>
        <p>&copy; 2026 UCL Press. Licensed under Creative Commons.</p>
        <p><a href="https://github.com/kingscrossfrombelow/kingscrossfrombelow.github.io">View on GitHub</a></p>
    </footer>
</body>
</html>
ABBREVEOF

echo ""
echo "✓ All files created successfully!"
echo ""
echo "Next steps:"
echo "1. Review the files to make sure they look correct"
echo "2. Run: git status"
echo "3. Run: git add ."
echo "4. Run: git commit -m 'Add complete website structure'"
echo "5. Run: git push origin master"
