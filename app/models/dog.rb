class Dog 

    attr_accessor :name, :breed, :age

    @@all = []


    def initialize(name, breed, age)
        # @dog = dog
        @name = name
        @breed = breed
        @age = age
        @@all << self
        
    end

    # def self.create
    #     Dog.new(name, breed, age)
    # end

    def self.all
        @@all

    end

    # def save 
    #    @@all << self
        
    # end
end