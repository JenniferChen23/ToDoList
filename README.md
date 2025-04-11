# ToDoList
> frontend: Vue

> backend: Node.js, Javascript, MongoDB

## Project Overview

ToDoList 是一個可以記錄代辦事項的程式






## To set up database
1. Create a new cluster on [MongoDB Atlas](https://www.mongodb.com/).

2. Create a new database and user.

3. Copy the connection string (e.g., mongodb+srv://```<username>```:```<password>```@cluster.mongodb.net/```<dbname>```?retryWrites=true&w=majority)

4. Replace ```<username>```, ```<password>```, and ```<dbname>``` with your own credentials.

5. Use this connection string in your backend code.

6. Go to backend
   ```
   cd Backend
   ```

8. Executed the following command to initialize the database and make sure everything is working properly.

    ```
   node clearAndSeed.js
    ```
## To start the Website



### Go to frontend

```
cd frontend
```
install dependencies
```
npm install
```
start the application

```
npm run serve
```

the website runs on http://localhost:8080/

---

### Go to backend

```
cd backend
```
install dependencies
```
npm install
```


run node.js

```
npm start
```

and the server would runs on port http://localhost:3000/
