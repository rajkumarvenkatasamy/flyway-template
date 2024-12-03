# Introduction
This repository defines a template to setup and run Flyway in a Docker friendly way.

# Prerequistes

Docker and Postgres DB installed in your local machine.

# Environment setup

In order to locally setup the environment follow these steps:
1. Create a `.env` file at root level (next to `docker-compose.yaml`). In it, define the database user and password.
> The keys you use **must** match the ones used in the `docker-compose.yaml` file.
2. Put your DB drivers in `./drivers` folder.
3. Modify Flyway configuration file in `./conf` folder with your parameters.
4. Put your migration files in `./sql` folder.
5. Open a terminal window and execute `docker compose up -d`.