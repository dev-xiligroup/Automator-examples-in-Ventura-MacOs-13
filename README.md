# Automator examples in Ventura MacOs 13
 Automator Flow and Action made in Ventura MacOs 13. The screenshots will help you to create “quick action” with Automator. The actions are visible in quick Actions mouse sub-menu on selected file(s).

Soon : some scripts and workflows with latest Ventura

- Add watermark, simple and dynamic (from text)
- Combine PDFs
- Copy from aliases in folder to another…

## Add watermark on pdf
Note : le script avec Pages est dans le dossier “AppleScript”

- ![screenshot 1](screenshots/MarkToDay-1.png)
- Récupération du document pdf (mis en variable)
- Création du texte qui servira de watermark, (via textedit)

- ![screenshot 2](screenshots/MarkToDay-2.png)
- Transformation du texte en pdf (via Pages) puis image (gif)
- ![screenshot 3](screenshots/MarkToDay-3.png)
- mise en place par superposition du watermark
- ![screenshot 4](screenshots/MarkToDay-4.png)
- le pdf traité est déposé sur le bureau…

## Combine selected pdf files

- ![screenshot 1](screenshots/CombinePDF-1.png)
- Récupération des documents pdf
- Renommage des fichiers sans caractères non ascii (©, é,â… - en effet sinon le module Combines PDF Pages ne fera pas l’assemblage
- déplace le fichier pdf résultant dans le dossier “CombinedPDFs” (à ajuster selon votre configuration)
Et le renomme en deux temps…


- ![screenshot 2](screenshots/CombinePDF-2.png)
- Affiche le résultat dans Preview. (La pause pour laisser le temps..)
- Après votre accord, mise à la poubelle des fichiers temporaires issus du renommage.

