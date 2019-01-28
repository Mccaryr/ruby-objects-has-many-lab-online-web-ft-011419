class Post
  @@all = []
  attr_accessor :title, :author
  def initialize(title)
    @title=title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if author.name == author
      author
    else
      nil

    end
  end
