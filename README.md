# Movine Github Action

## Example usage

```yaml
steps:
  - name: Apply database migrations
    uses: ahanoff/movine-action@main
    env:
      PGHOST: localhost
      PGPORT: 5432
      PGDATABASE: movine
      PGUSER: movine
      PGPASSWORD: password

```
