
# Simple Todo App

This is a very simple todo app with limited functionality based on the Flask tutorial found [here](https://www.python-engineer.com/posts/flask-todo-app/).

This project uses Python in a Docker container. Docker is required as a result.

## Run Locally

Build the Docker image

```bash
  docker build .
```

Start the Docker container

```bash
  docker-compose up
```

Alternatively, you can bring the container up in detached mode

```bash
  docker-compose up -d
```

Stop the Docker container

```bash
  docker-compose down
```

## Acknowledgements

- [Python Flask Beginner Tutorial - Todo App](https://www.python-engineer.com/posts/flask-todo-app/)

