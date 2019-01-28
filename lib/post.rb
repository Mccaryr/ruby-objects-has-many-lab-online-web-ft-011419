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
  if  self.author.name != self.author.name
    return nil
  else
    self.author.name
  end
end
end
end
