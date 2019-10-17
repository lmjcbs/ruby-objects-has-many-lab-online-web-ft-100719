class Author

  attr_reader :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    Post.all.select { |post| post.author == self }
  end

  def add_post(post)
    post.author = self
  end

  def add_post_by_title(title)
    new_post = Post.new(title)
  end

end
