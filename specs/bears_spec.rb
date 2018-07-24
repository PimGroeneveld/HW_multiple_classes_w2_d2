require("minitest/autorun")
require_relative("../bears")
require_relative("../fish")
require_relative("../rivers")

class BearsTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Jaap")
    @fish2 = Fish.new("John")

    @bear = Bears.new("Yogi", "Grizzly")

  end

  def test_add_fish_to_stomach()
    @bear.add_fish(@fish1)
    assert_equal(1, @bear.stomach_count)
  end

  def test_bear_roar()
    assert_equal("Roar! I'm a bear :D", @bear.bear_roar("Roar! "))
  end



end
