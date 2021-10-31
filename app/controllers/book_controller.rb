class BookController < ApplicationController
  def index
    @books = Book.includes(:rate).all()
  end
  def show
    @book = Book.find(params[:id])
  end
  def search
    wildcard_search = "%#{params[:keywords]}%"
    @books = Book.where("title LIKE ?",wildcard_search)
  end
end
