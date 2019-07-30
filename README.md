# sql_example

Example sql database

# Description

Allows scripting using an sqlite database

# Usage
```
git clone git@github.com:ashwinmr/sql_example.git
cd sql_example
python main.py
```

## Manipulate database using sqlite

```
sqlite3 example.db
```

### Show tables
```
sqlite> .tables
```

### Preview data in table
```
sqlite> .mode column
sqlite> .headers on
sqlite> select * from <table_name> limit 10;
```

### Exit
```
sqlite> .exit
```
