class Bears

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []


  end

  def stomach_count()  #counts fish in stomach
    return @stomach.count()
  end

  def add_fish(fish)   #bear has eaten one fish
    if @stomach << fish
  end

  #For some reason I can't figure out how the bears files can interact with the rivers files to remove a fish. I tried to mimic the band - musician - instrument interaction but cant seem to find the right interaction between the classes
  #something like

  def add_fish(fish)   #bear has eaten one fish and then calls on .remove_fish function from rivers.rb to remove a fish from the river selection
    if @stomach << fish
      return @stomach.push(fish.remove_fish(fish))
  end

  def bear_roar(roar)
    return "#{roar}I'm a bear :D"
  end








end
