# etl-project

## Instructions for creating and querying the Netflix Movie Catchphrases database

1. Create a *config.py* file with the following content. You will have to enter your own password where specified:
```
user = 'postgres'
password = '<your password here>'
host = 'localhost'
port = 5432
database = 'catchphrases_db'
```
2. Open pgAdmin.
3. Create a database called 'catchphrases_db'.
4. Open the query tool and open the *schema.sql* file.
5. Run the file to create the 'catchphrases' and 'netflix' tables.
6. Open the *etl-project.ipynb* file.
7. Run all of the cells in the file.
8. Go back to pgAdmin to see the data in the databases.
9. Query away.