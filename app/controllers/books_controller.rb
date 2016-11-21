class BooksController < ApplicationController
	include GoogleBooks
  def index
  	#@search_term = 'haha'
  	#@stupid =GoogleBooks::API.search(params[:id],:count => 20)
  	@stupid =GoogleBooks.search(params[:id],:count => 20)
  end
end
