#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull yogeshpenumur/my-app

# Run the Docker image as a container
<<<<<<< HEAD:scripts/start_container.sh
docker run -d -p 5000:5000 /yogeshpenumur/my-app
=======
docker run -d -p 5000:5000 /yogeshpenumur/my-app

>>>>>>> 860ffe00e03e09091031440a69df7135ec7b0c45:start_container.sh
