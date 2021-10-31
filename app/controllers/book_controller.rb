class BookController < ApplicationController
  def index
    @books = Book.paginate(:page => params[:page], :per_page=>5)
  end
  def show
    @book = Book.find(params[:id])
  end
  def search
    wildcard_search = "%#{params[:keywords]}%"
    @books = Book.where("title LIKE ?",wildcard_search)
  end
  def not_exists?(id)
    if Comment.exists?(params[:id])
    true
    else 
    false
    end
  end
  helper_method :not_exists?
end
