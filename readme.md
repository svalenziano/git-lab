# A very simple Git playground
A few simple scripts and some Anki flashcards to practice Git foundations.

Intention: help you store git commands in your long term memory, reinforce your mental models, and potentially expose holes in your knowledge.  This repo is NOT intended to be an "Intro to Git" resource.

The `.apkg` file(s) are "Anki Deck Packages" which can be imported into Anki.

## How does it work?
```bash
git clone https://github.com/svalenziano/git-lab
rm .git` -r -f  # do this to avoid nested git repos
source setup.sh  
```

You can then use the included scripts or standard shell commands to modify your working tree.  Use the flashcards as a prompt, or just go nuts with branching, merging, pushing, and pulling.

## Sources
In addition to the sources mentioned within the Anki deck, these sources were heavily referenced:
- https://git-scm.com/cheat-sheet
- https://wizardzines.com/comics/git-cheat-sheet/
- https://launchschool.com/books/git

## Contributing
Catch any errors or have any suggestions?  Submit an issue or pull request :)

## Other stuff you might like:
- [github cheatsheet](https://education.github.com/git-cheat-sheet-education.pdf)
- [oh shit git](https://ohshitgit.com/)
- [Seth Robertson's choose-your-own-adventure](https://sethrobertson.github.io/GitFixUm/fixup.html)
- [learn git branching](https://learngitbranching.js.org/)
- [Oh My Git!](https://ohmygit.org/)