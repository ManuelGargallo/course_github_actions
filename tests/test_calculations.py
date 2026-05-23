from app.calculations import add_numbers, diff_numbers


def test_add_numbers_correct():
    assert add_numbers(10, 5) == 15


def test_diff_numbers_correct():
    assert diff_numbers(10, 5) == 5
