
# Dockerize::Ruby

This is an example to dockerize ruby apps with minimal configuration. After running this app you will be able to use docker to boot your app.

## Installation

To run this app you will need to install [Docker](https://docs.docker.com/get-docker/) on your machine and clone this repository.

And then execute:
```
$ cd <repo_name>
$ docker build -t <tag_name> . (Note the ".")
$ docker run -p 3000:3000 <tag_name>
```

Open your browser and go to [localhost:3000](http://localhost:3000)
