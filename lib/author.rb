class Author 
  attr_accessor :name
  @@post_count = 0
  def initialize(name)
    @name = name 
  end
  
  def add_posts(post)
    post.artist = self 
    @@post_count += 1
  end
  
  def add_post_by_title(title)
    title = Post.new(title)
    
  end
  def post_count 
    @@post_count
  end
  
  def 
end