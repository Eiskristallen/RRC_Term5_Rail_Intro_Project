class BookController < ApplicationController
  def index
    @books = Book.all
    @rates = Rate.all
  end
end
