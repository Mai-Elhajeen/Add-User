# Add-User
node app with a database connection [Add new user &amp; Get all users with back-end JavaScript].

## :pushpin: **Run the application locally** :- 
*  clone this repo by typing this command in the terminal:

` git clone https://github.com/Mai-Elhajeen/Add-User.git`

* Install the node_modules by typing `npm i` in your terminal.

* To connect with the database:
```sql=
CREATE DATABASE g12_workshop;
CREATE USER g12_u WITH SUPERUSER PASSWORD 'g123456';
ALTER DATABASE g12_workshop OWNER TO g12_u;
```

* In `.env file` write 
`DB_URL_DEV = postgres://g12_u:g123456@localhost:5432/g12_workshop`

* Run `npm run dev` in your terminal and checkout the result at http://localhost:5000. 
