class Dog
    #Sets dogs name (SETTING)
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    #Get the dogs name/reports the name (GETTING)
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
