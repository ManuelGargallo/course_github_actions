# Makefile

.PHONY: lint format test all

# 1. Check for programming errors and style violations
lint:
	python -m ruff check

# 2. Automatically fix formatting issues
format:
	python -m ruff format

# 3. Run the test suite
test:
	python -m pytest tests/

# 4. Run everything sequentially (Great for a complete CI pass)
all: lint format test
