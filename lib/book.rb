class Books
  def initialize (title, author, page_count)
    @title = title
    @author = author
    @page_count = page_count
  end
  puts "My favorite book is #{title}. It's by #{author}. It's really good, and it's only #{page_count}"
end

divergent_series = Books.new ("Allegient", "Veronica Roth", "350 pages")
