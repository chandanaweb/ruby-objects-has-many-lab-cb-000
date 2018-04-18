class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def author_name
    if self.author
       self.author.name
     else
       return nil
     end
  end
end
