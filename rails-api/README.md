```
User.create!(email: 'example@mail.com' , password: '123123123' , password_confirmation: '123123123')
```
```
curl -H "Content-Type: application/json" -X POST -d '{"email":"example@mail.com","password":"123123123"}' http://localhost:3000/authenticate
```
```
curl localhost:3000/api/v1/test
```
```
curl -H "Authorization: eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJleHAiOjE1NjI5ODE5NDd9.KsIfwE5s6ohWDLPkZQhrQjKaJL-xvHFiCLZNw0VFnBF" localhost:3000/api/v1/test
```
