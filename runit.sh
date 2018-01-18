curl -i -XPOST -H"Content-Type: application/json" http://registration-pal-rl.apps.pikes.pal.pivotal.io/registration -d'{"name": "Rob"}'

curl -i http://registration-pal-rl.apps.pikes.pal.pivotal.io/users/4

curl -i http://registration-pal-rl.apps.pikes.pal.pivotal.io/accounts?ownerId=4

curl -i -XPOST -H"Content-Type: application/json" http://registration-pal-rl.apps.pikes.pal.pivotal.io:/projects -d'{"name": "Basket Weaving", "accountId": 99}'
curl -i http://registration-pal-rl.apps.pikes.pal.pivotal.io/projects?accountId=99

curl -i -XPOST -H"Content-Type: application/json" http://registration-pal-rl.apps.pikes.pal.pivotal.io/allocations -d'{"projectId": 98, "userId": 5, "firstDay": "2015-05-17", "lastDay": "2015-05-18"}'
curl -i http://registration-pal-rl.apps.pikes.pal.pivotal.io/allocations?projectId=98

curl -i -XPOST -H"Content-Type: application/json" http://registration-pal-rl.apps.pikes.pal.pivotal.io/stories -d'{"projectId": 98, "name": "Find some reeds"}'
curl -i http://registration-pal-rl.apps.pikes.pal.pivotal.io/stories?projectId=98

curl -i -XPOST -H"Content-Type: application/json" http://registration-pal-rl.apps.pikes.pal.pivotal.io/time-entries/ -d'{"projectId": 98, "userId": 5, "date": "2015-05-17", "hours": 6}'
curl -i http://registration-pal-rl.apps.pikes.pal.pivotal.io/time-entries?userId=5

