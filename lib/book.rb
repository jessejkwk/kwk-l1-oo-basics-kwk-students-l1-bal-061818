class Books (title, author, page_count)
  def initialize
    @title = title
    @author = author
    @page_count = page_count
  end

end

divergent_series = Books.new ("Allegient", "Veronica Roth", "350")
puts "My favorite book is #{title}. It's by #{author}. It's really good, and it's only #{page_count}"
