require 'pry'
class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = []

  def initialize(title)
    @title = title
    puts @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre
    #puts @genre 
    GENRES << @genre
    #binding.pry
    #puts @genre
  end

end