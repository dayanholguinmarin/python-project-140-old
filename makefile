install:
	uv build 
	uv tool install dist/*.whl
	uv sync

brain-games:
	uv run brain-games
	