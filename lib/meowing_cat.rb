class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end

end

truecat = Cat.new
truecat.name = "TrueCat"
truecat.name
truecat.meow
