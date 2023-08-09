require 'securerandom'

class Label
  attr_accessor :id, :title, :color, :items

  def initialize(title, color)
    @id = SecureRandom.uuid
    @title = title
    @color = color
    @items = []
  end

  def add_item(item)
    @items << item
  end
end
