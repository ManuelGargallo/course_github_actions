# Makefile

.PHONY: lint format test all

# 0. Initialize the local development environment and force-install hooks
install:
	pip install -e ".[dev]"

init: install
	pre-commit install --hook-type pre-commit
	pre-commit install --hook-type pre-push

# 1. Check for programming errors and style violations
lint:
	python -m ruff check

# 2. Automatically fix formatting issues
format:
	python -m ruff format

# 3. Run static type checking
typecheck:
	python -m mypy app/
	
# 4. Run the test suite
test:
	python -m pytest tests/

# 5. Run everything sequentially (Great for a complete CI pass)
all: lint format typecheck test
