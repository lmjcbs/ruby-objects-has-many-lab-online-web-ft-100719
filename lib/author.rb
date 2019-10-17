class Author

  attr_reader :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    Post.all.select { |post| post.author == self }
  end

end
