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
    @author
  end

  def name
    @name
  end

  def author_name
    self.author.name
  end

end
