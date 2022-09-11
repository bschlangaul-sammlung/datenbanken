# datenbanken
Datenbanken für den Schuleinsatz

## Konvertierungs-Werkzeuge

Werkzeuge zum Konvertieren eines MySQL- / MariaDB-Dumps in einen SQLite
kompatiblen Dump

* [mysql2sqlite](https://github.com/dumblob/mysql2sqlite): Shell- / AWK-Skript.
* [sql-formatter](https://github.com/sql-formatter-org/sql-formatter): Javascript-Bibliothek zum schönen Formatieren des SQL-Codes.
* [prettier-sql-vscode](https://marketplace.visualstudio.com/items?itemName=inferrinizzard.prettier-sql-vscode): Visual Studio Code Erweiterung, die die sql-formatter Bibliothek verwendet.


```sh
npm install -g sql-formatter

.scripts/convert.sh dump.sql
```
