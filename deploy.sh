docker run -d --name nestcurd -e NODE_ENV=production -e POSTGRES_HOST=172.17.0.9 -e POSTGRES_PORT=5432 -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=mypassword -e POSTGRES_DATABASE=postgres -p 8080:3000 training/nestjs-crud:v1

docker run --name postgres -e PGDATA=/var/lib/postgresql/data/pgdata -e POSTGRES_PASSWORD=mypassword -v my-vol:/var/lib/postgresql/data -p 5432:5432 -d postgres