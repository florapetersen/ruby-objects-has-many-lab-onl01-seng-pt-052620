class Author
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def add_post(post)
    post.author = self
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

  def add_post_by_title(title)
  end

end
