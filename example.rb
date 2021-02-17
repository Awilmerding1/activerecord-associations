class City

  attr_accessor :name, :country

  @@all = []

  def initialize(name, country)
    @name = name
    @country = country
    @@all << self
  end

  def self.all
    @@all
  end

end


class Country

  attr_accessor :name, :population

  def initialize(name, population)
    @name = name
    @population = population
  end

  def cities
      City.all.select {|city| city.country == self}
  end

end
