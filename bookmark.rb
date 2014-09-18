class BookMark
	attr_accessor :title, :url
	attr_writer :last_visited

	def initialize(title, url)
		@title = title
		@url = url
	end

	def visit
		@last_visited = Time.now

	end
end
b=BookMark.new('Cartier', 'www.cartier.com')
puts b.visit
