# npd

Reproducing steps for Prisma migration script within a docker container

1. Update variables in `.env`
2. `docker compose up`
3. `docker exec -it main /bin/sh`
4. `npx prisma migrate dev --name init`

The following error is thrown

```bash
Error: P1001

Can't reach database server at `postgres`:`5432`

Please make sure your database server is running at `postgres`:`5432`.
```