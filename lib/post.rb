class Post
attr_accessor :author, :title
@@all

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

  def author_name
    self.author.name
  end

end
