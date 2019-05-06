# Docker examples

## How to run node server (with docker)
__Linux way__  
`docker run --rm --name example_node -v $(pwd):/scripts -w /scripts -p 3000:3000 -d node:alpine node server.js`

__Windows way__  
`docker run --rm --name example_node -v %cd%:/scripts -w /scripts -p 3000:3000 -d node:alpine node server.js`

## How to run node server (with docker-compose)
`docker-compose up`  
`docker-compose up -d` (run as daemon)

## How to run with Dockerfile (build and run)
`docker build -t example_node_image .`
`docker run --rm -p 3000:3000 example_node_image`