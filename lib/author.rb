class Author

  attr_reader :name

  def initialize(name)
    @name = name
    @posts = []
  end

end
