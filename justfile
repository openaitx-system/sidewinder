default:
    @just --list

django *args='':
  uv run -- manage.py {{args}}

format:
  uv run -- ruff format .

test *args='':
    uv run -- pytest {{args}}
