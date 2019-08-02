class Puppy
    attr_accessor :name 
    attr_reader :breed, :age

    def initialize(name, breed, age) 
        @name = name
        @breed = breed
        @age = age
    end
    
end