# Exercise: Running Localstack via Docker Compose

This exercise showcases running Localstack using Docker Compose.

## Usage

```
docker-compose up -d

# Prepare environment and run `aws s3 ls` command
make s3/ls
```

## Relevant Links

- [Localstack documentation on using Docker Compose](https://docs.localstack.cloud/getting-started/installation/#docker-compose)
- [Localstack documentation on using AWS CLI with Localstack](https://docs.localstack.cloud/user-guide/integrations/aws-cli/)
