class Rivers

  def initialize(name, fish)
    @name = name
    @fish = fish

  end

  def fish_count
    return @fish.count()
  end

  def remove_fish(fish)
    @fish.delete(fish)
  end

  

end
