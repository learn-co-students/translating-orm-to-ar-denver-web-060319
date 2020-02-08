class Dog < ActiveRecord::Base

    def initialize(name, breed)
        @name = name
        @breed = breed
    end

end
