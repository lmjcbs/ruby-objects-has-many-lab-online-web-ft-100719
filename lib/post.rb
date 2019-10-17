class Post

  attr_accessor :author
  attr_reader :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    self.author ? nil
      nil
    else
      self.author.name
    end
  end


end
