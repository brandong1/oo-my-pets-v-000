class Cat

  attr_accessor :name # Cat can't change its name, so reader method is best
  attr_accessor :mood # Cat CAN change its mood so accessor method is best

  def initialize(name)
    @name = name
    @mood = nervous
  end





end
