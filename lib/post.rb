class Post 

    attr_accessor :title, :author 

    @@all = [] 

    def initialize(title)
        @title = title 
        @@all << self
    end 

    def self.all 
        @@all 
    end 

    def author_name
        author ? self.author.name : nil 
    end 

end 

































# class Post 

#     attr_accessor :title, :author 

#     def initialize(title)
#         @title = title 
#         @@all << self 
#     end 

#     def self.all 
#         @@all 
#     end 

#     def author_name 
#          author ? self.author.name : nil 
#     end 

# end 