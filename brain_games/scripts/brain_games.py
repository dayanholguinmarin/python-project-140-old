#!/usr/bin/env python3

from brain_games.cli import welcome_user
from brain_games.scripts.brain_even import first_question
from brain_games.scripts.brain_calc import calculate
from brain_games.scripts.brain_gcd import mcd
from brain_games.scripts.brain_progression import progression
from brain_games.scripts.brain_prime import is_prime
def main():
    welcome_user()
    first_question()
    calculate()
    mcd()
    progression()
    is_prime()


if __name__ == "__main__":
    main()

