class Post

  attr_reader :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def all
    @@all
  end


end
