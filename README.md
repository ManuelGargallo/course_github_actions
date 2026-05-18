# Course: GitHub Actions CI/CD

This repository serves as a hands-on laboratory for learning industry-standard Continuous Integration (CI) and modern Python development workflows.

## 🚀 Project Evolution

This project has been evolved from a collection of scripts into a **standardized Python package** following modern Open Source best practices.

### Key Modernizations
- **Standardized Configuration:** Migrated all tool settings (Ruff, Pytest, Hatch) into a single `pyproject.toml`.
- **Reproducible Environments:** Implemented `optional-dependencies` for development, allowing contributors to set up their environment with a single command.
- **Professional Build Backend:** Integrated `hatchling` to handle package builds and explicit file inclusion logic.
- **Unified Dev Interface:** Updated the `Makefile` to serve as a consistent entry point for both local development and CI/CD.

## 🛠️ Developer Workflow

### 1. Initial Setup
```bash
make init
```
*Installs the project in editable mode and sets up git hooks.*

### 2. Quality Gates
```bash
make all
```
*Runs the linter, formatter, and test suite sequentially.*

## 🎓 Engineering Standards for Open Source

Transitioning a project to the Open Source ecosystem requires a focus on **Developer Experience (DX)** and portability:

1.  **Environment Hermeticity:** Using `pyproject.toml` guarantees that the project is portable and works consistently across different user environments.
2.  **Low Friction Onboarding:** High-quality projects are "self-documenting" through their build tools. A `Makefile` combined with standardized packaging reduces the barrier to entry for new contributors.
3.  **Shippable vs. Verification:** By separating *application logic* (`app/`) from *verification logic* (`tests/`), we ensure that end-users receive a lean package while developers maintain a robust testing suite.

-----
*Built with 🚀 for a career transition into the world of Open Source.*
