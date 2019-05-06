# Docker examples

## How to run with Dockerfile (build and run)
`docker build -t example_node_image .`
`docker run --rm -p 3000:3000 example_node_image`

## How to run node server (with docker)
__Linux way__  
`docker run --rm --name example_node -v $(pwd):/scripts -p 3000:3000 -d node:alpine node /scripts/server.js`

__Windows way__  
`docker run --rm --name example_node -v %cd%:/scripts -p 3000:3000 -d node:alpine node /scripts/server.js`

## How to run node server (with docker-compose)
`docker-compose up node`  
`docker-compose up -d node` (run as daemon)


## URL

Access to the node server at http://localhost:3000