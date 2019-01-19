class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = Array.new
  end

  def add_post(post)
    post = Post.new(post)
    @posts << post
  end
end
