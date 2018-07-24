require("minitest/autorun")
require_relative("../fish")

class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Pete")
    @fish2 = Fish.new("John")
    @fish3 = Fish.new("Slippery Joe")

  end

  

end
