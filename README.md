# Movine Github Action

## Example usage

```yaml
steps:
  - name: Apply database migrations
    uses: ahanoff/movine-action@main
    with:
      args: movine up
      env:
        DATABASE_URL: postgres://movine:password@localhost:5432/movine
```
