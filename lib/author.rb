class Author 
  attr_accessor :name
  @@post_count = 0
  def initialize(name)
    @name = name 
  end
  
  def add_post(title)
    title.author = self 
    @@post_count += 1
  end
  
  def add_post_by_title(title)
    title = Post.new(title)
    add_post(title)
     @@song_counter += 1
    
  end
  def post_count 
    @@post_count
  end
  
  def 
end