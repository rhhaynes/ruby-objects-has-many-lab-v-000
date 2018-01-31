class Author
  attr_accessor :name, :posts
  @@post_count = 0
  
  def initialize(:name)
    @name = name
    @posts = []
  end
  
  def self.post_count
    @@post_count
  end
  
  
  
end