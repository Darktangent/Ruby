# Replace ??? below so the unit test handles the exception thrown when Ruby
# tries to run idontexist()

require "test/unit"

class TestMultiplier < Test::Unit::TestCase
  def test_error
    assert_raise("runtimeerror") { idontexist(1,2) }
  end
end

require "test/unit"

# The multiplier(x, y) method is defined in a file named
# "multiplier.rb" which has already been included for you.

class TestMultiplier < Test::Unit::TestCase
  
  def test_basic
    x = 10
    y = 2
    expected_output = 20
    assert_equal(expected_output,(multiplier(x,y)))
  end

end
