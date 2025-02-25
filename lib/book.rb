class Book
    def initialize(title)
        @book = title
    end

    def title
        @book
    end

    def author=(author)
        @author = author
    end

    def author
        @author
    end

    def page_count=(num)
        @page_count = num
    end

    def page_count
        @page_count
    end

    def genre=(type)
        @genre = type
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

# ~~~~~~~~~~~~~ OR YOU CAN DO THIS ~~~~~~~~~~~

#   class Book
#     attr_accessor :author, :page_count, :genre
#     attr_reader :title
  
#     def initialize(title)
#       @title = title
#     end
  
#     def turn_page
#       puts "Flipping the page...wow, you read fast!"
#     end
  
#   end

