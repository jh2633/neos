class Basket

attr_reader :content
  def initialize
    @content = []
  end

  def number_of_items
    @content.length
  end

  def add(item)
    @content.push(item)
  end

end
