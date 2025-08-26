#!/usr/bin/env python3

from brain_games.scripts.brain_even import first_question
from brain_games.scripts.brain_calc import calculate
from brain_games.scripts.brain_gcd import mcd
from brain_games.scripts.brain_progression import progression
from brain_games.scripts.brain_prime import is_prime
def main(name):
    first_question(name)
    calculate(name)
    mcd(name)
    progression(name)
    is_prime(name)


if __name__ == "__main__":
    main()

