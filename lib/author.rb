class Author 
  attr_accessor :name
  def initialize(name)
    @name = name 
  end
  
  def add_posts(post)
    post.artist = self 
  end
end