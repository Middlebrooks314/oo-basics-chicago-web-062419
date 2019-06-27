class Book
  attri_accessor :author, :page_counter, :genre 
  
  def initialize(title)
    @title = title
  end 
  
  def title
    @title
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 