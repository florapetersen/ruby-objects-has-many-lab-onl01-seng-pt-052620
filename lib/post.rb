class Post
  attr_accessor :author, :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def save
    @@all << self
  end
