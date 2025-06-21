package-install:
	uv tool install dist/*.whl

build:
	uv pip compile -o requirements.txt pyproject.toml
	uv pip sync requirements.txt
	
install:
	uv sync

brain-games:
	brain-
	
make lint:
    uv run ruff check brain_games
	