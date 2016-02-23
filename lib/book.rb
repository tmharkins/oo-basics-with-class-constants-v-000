require 'pry'
class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = ["Thriller", "Science Fiction", "Romance"]

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # create the writer for genre and add the logic for the class constant
  def genre=(genre)
  	binding.pry
    @genre = genre
    GENRES << genre 
  end

end