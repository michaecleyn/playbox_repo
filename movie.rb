class Movie
  attr_accessor :title, :price, :director

  def preview
    "Coming in 2016 don't miss #{self.title} directed by:#{self.director} for the price of:#{self.price}"
  end

  def cheaper?(book)
    self.price < book.price
  end

  def more_expensive?(book)
    not self.cheaper?(book)
  end

end
