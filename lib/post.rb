class Post
  attr_accessor :title, :author_name
  @@all = Array.new

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    self.author.name
  end

end
