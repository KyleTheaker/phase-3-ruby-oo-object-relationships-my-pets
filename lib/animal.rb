class Animal

    attr_accessor :owner, :mood
    attr_reader :name
  
    @@all_animals = []
  
    def initialize(name, owner)
      @name = name
      @owner = owner
      @mood = "nervous"
      @@all_animals << self
    end
  
    def self.all
      @@all_animals
    end
  end