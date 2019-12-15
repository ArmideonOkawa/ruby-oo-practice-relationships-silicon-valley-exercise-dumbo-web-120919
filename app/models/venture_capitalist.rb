class VentureCapitalist

    attr_accessor :name, :worth
    @@all = []

    def initialize(name, worth)
        @name = name
        @worth = worth

        @@all << self
    end

    def self.tres_comma_club
        all.select {|n| n.worth >= 1000000000}
    end

    


    def self.all
        @@all
    end

end
