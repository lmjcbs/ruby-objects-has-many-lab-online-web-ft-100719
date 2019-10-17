class Post

  attr_reader :title

  @@all = []

  def initialize(title)
    @title = title

  end

  def all
    @@all


end
