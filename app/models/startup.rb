class Startup
    attr_accessor :name
    attr_reader :founder, :domain
        
    @@all = []

    def initialize(name, founder, domain)
        @name = name
        @founder = founder
        @domain = domain

        @@all << self
    end

    def self.find_by_founder(founder_name)
        all.find {|n| n.founder == founder_name}
    end

    def self.domains
        all.collect {|n| n.domain}
    end

    def sign_contract
        FundingRound.new(self, venture_capitalist, type, investment) 
    end

    def self.all
        @@all
    end


end
