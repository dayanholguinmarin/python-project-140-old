package-install:
    uv tool install dist/*.whl

build:
    uv pip compile -o requirements.txt pyproject.toml
    uv pip sync requirements.txt
    
install:
    uv sync

brain-games:
    brain-games

brain-even:
	brain-even

brain-calc:
	brain-calc

brain-gdc:
	brain-gcd

brain-progression:
	brain-progression

brain-prime:
	brain-prime
	
    
make lint:
    uv run ruff check brain_games

clean:
    rm -f dist/*.whl
    rm -f ~/.local/bin/brain-even
    rm -f requirements.txt