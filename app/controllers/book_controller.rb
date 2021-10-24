class BookController < ApplicationController
  def index
    @books = Book.includes(:rate).all()
  end
  def show
    @book = Book.find(params[:id])
  end
end
