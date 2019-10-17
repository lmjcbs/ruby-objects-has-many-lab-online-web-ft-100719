class Post

  attr_accessor :author
  attr_reader :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
    @author = nil
  end

  def self.all
    @@all
  end

  def author_name
    if self.author.name == nil
      nil
    !self.author.name ? nil : self.author.name
  end


end
