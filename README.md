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
1. Open pgAdmin.
1. Create a database called 'catchphrases_db'.
1. Open the query tool and open the *schema.sql* file.
1. Run the file to create the 'catchphrases' and 'netflix' tables.
1. Open the *etl-project.ipynb* file.
1. Run all of the cells in the file.
1. Go back to pgAdmin to see the data in the databases.
1. Query away.