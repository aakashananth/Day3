class Book
	attr_accessor :title, :author
	def initialize(aTitle="Book0",aAuthor="Author0")
		@title=aTitle
		@author=aAuthor
	end
	def display
		puts @title,@author
	end
	def to_s
		"Book Object - Name : #{@title} Author : #{@author}"
	end
end

b0=Book.new
#puts b0.methods
puts b0
b1=Book.new("Book1","Author1")
b0.display
puts b1.title
puts b1.author