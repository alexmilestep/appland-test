# README

Install gems:
```
bundle install
```
Create database and run migrations:
```
rails db:create
rails db:migrate
rails db:seed
```
Start app
```
rails s
```

Go to http://localhost:3000/graphiql

Example query:
```
mutation {
  search(input: {needName: true, packageName: "app/models", eventSql: "SELECT \"categories\".\"id\" FROM \"categories\" WHERE \"categories\".\"read_restricted\" = FALSE" }) {
    search {
      status
      response
    }
  }
}
```