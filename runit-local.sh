curl -i -v -XPOST -H"Content-Type: application/json" http://localhost:8083/registration -d'{"name": "Jason"}'

curl -i -v http://localhost:8083/users/4

curl -i -v http://localhost:8083/accounts?ownerId=4

curl -i -v -XPOST -H"Content-Type: application/json" http://localhost:8083/projects -d'{"name": "Basket Weaving 2", "accountId": 3}'
curl -i -v http://localhost:8083/projects?accountId=3

curl -i -v -XPOST -H"Content-Type: application/json" http://localhost:8081/allocations -d'{"projectId": 6, "userId": 4, "firstDay": "2015-05-17", "lastDay": "2015-05-18"}'
curl -i -v http://localhost:8081/allocations?projectId=6

curl -i -v -XPOST -H"Content-Type: application/json" http://localhost:8083/stories -d'{"projectId": 98, "name": "Find some reeds"}'
curl -i -v http://localhost:8083/stories?projectId=98

curl -i -v -XPOST -H"Content-Type: application/json" http://localhost:8083/time-entries/ -d'{"projectId": 98, "userId": 4, "date": "2015-05-17", "hours": 6}'
curl -i -v http://localhost:8083/time-entries?userId=4

