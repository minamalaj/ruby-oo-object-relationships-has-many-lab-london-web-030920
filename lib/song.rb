class Song 

    attr_accessor :name, :artist

    @@all = [] 

    def initialize(name)
        @name = name 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

   def artist_name
    artist ? self.artist.name : nil 
   end 
end 
























# class Song 
#     attr_accessor :name, :artist

#     def initialize(name)
#         @name = name 
#         @@all << self 
#     end 

#     def self.all 
#         @@all 
#     end 

#     def artist_name
#         # self.artist == artist.name  : first attempt
#         artist ? self.artist.name : nil 
#     end 

# end 