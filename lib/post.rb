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

end
