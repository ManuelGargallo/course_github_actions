from app.calculations import add_numbers

def test_add_numbers_correct():
    assert add_numbers(10, 5) == 15
