require("minitest/autorun")
require_relative("../bears")
require_relative("../fish")
require_relative("../rivers")

class RiversTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Pete")
    @fish2 = Fish.new("John")
    @fish3 = Fish.new("Slippery Joe")

    @river = Rivers.new("Amazon", [@fish1, @fish2, @fish3])

  end

  def test_fish_count
    @river.remove_fish(@fish1)
    assert_equal(2, @river.fish_count)

  end

  def test_remove_fish_after_eaten
    assert_equal(2, @river.fish_count)




end
