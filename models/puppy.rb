class Puppy 
  
  attr_accessor :name, :months_old, :breed
  
  def initialize(name:, breed:, months_old:)
      self.name = name
      self.breed = breed
      self.months_old = months_old
  end 
end 