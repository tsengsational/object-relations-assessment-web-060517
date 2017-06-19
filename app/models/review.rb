class Review
  attr_accessor :customer, :restaurant, :content

  @@all = []

  def initialize(customer, restaurant)
    @@all << self
    self.customer = customer
    self.restaurant = restaurant
  end

  def self.all
    @@all
  end

end
