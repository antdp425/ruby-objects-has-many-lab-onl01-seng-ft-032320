class Post
attr_accessor :title, :author, :name
@@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def title
    @title
  end

  def author
    Author.author
  end

  def author_name
    self.author.name
  end

end
