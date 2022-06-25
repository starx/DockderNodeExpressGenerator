# express-generator
[Express JS](https://expressjs.com) skeleton app generator cli

This docker image can be use to generate ExpressJS skeleton app without installing anything other than Docker! Behind the scene it will use [Express generator](https://expressjs.com/en/starter/generator.html) CLI. After generating skeleton app you can then run your own Dockerfile to install dependencies and then run and the Express app.

How to Use
----------
```
$ docker pull starx/node-express-generator
$ docker run -it --rm -v /${pwd}://usr/src/app -w /usr/src/app starx/node-express-generator:latest
```

Suggestions &amp; PRs are welcomed!
