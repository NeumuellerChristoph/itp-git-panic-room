# Commit Master Neumueller

## Problematic Commits
- Update                    => Schlecht
- Fix bug                   => Schlecht
- Add login validation      => Good
- stuff                     => Schlecht
- Refactor Calculator for readability       => Good
- Changes in app            => Schlecht
- Remove unused imports     => Good
- final version             => Medium
- Improve performance       => Medium 
- Fix issue #23             => Good
- Refactor code             => Good
- Add null check            => Good
- Cleanup                   => Medium
- Update Calculator         => Medium
- Handle edge cases         => Good
- Small fixes               => Schlecht
- Rename variables          => Good
- Adjust logic              => Schlecht
- Temporary fix             => Schlecht
- Improve readability       => Good


## Grenzfälle
- final version
    - final version von was? Theoretisch bei so einem kleinen code aber noch nachvollziebar
    - "Calculator addition final version" wäre irgendwie besser
- Cleanup
    - bei kleinem ausmaß eigentlich verständlich passend aber bei cleanups passieren dann oft die großen errors in Zukunft
    - "#33-#38 Code Cleanup XY-Function" präzisere schreibweise vom Cleanup
- Update Calculator
    - sehr kleiner Calculator nur addition schon noch okay aber bei größerem calc viel zu unpräzise
    - "updated addition function inside calculator" obwohl ich das wort "update" auch nicht so toll find weil man jetzt eigntlich nicht genau erkennen kann ob jetzt code hinzugefügt oder geändert wurde 
- Improve performance
    - auch hohes fehlerpotential doch bei gleinem Code vielleicht noch nachvolliebar
    - "Improve Performance by using bubble Sort insite XY-Function" genauere beschreibung
    

