# Movine Github Action

This github action allows you to use [Movine database migration manager](https://github.com/byronwasti/movine) in your Github Actions workflows

## Example usage

Movine allows to use either single env var DATABASE_URL or separate env vars: PGHOST, PGUSER, and so on (https://github.com/byronwasti/movine#environment-variables)

```yaml
steps:
  - name: Apply database migrations
    uses: ahanoff/movine-action@main
    with:
      args: up
    env:
      DATABASE_URL: postgres://movine:password@localhost:5432/movine
```


## Example usage with github secrets

```yml
steps:
  - name: Apply database migrations
    uses: ahanoff/movine-action@main
    with:
      args: up
    env:
      DATABASE_URL: ${{ secrets.PG_DSN }}
```
