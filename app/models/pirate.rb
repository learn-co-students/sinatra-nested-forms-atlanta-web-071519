class Pirate
    attr_reader :name, :weight, :height

    @@pirates = []
  
    def initialize(args)
      @name = args[:name]
      @weight = args[:weight]
      @height = args[:height]
      @@pirates << self
    end
  
    def self.all
      @@pirates
    end
end