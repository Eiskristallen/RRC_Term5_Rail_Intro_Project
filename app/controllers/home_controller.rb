class HomeController < ApplicationController
  def index
    ary = []
    hash = Rate.order("rate DESC").limit(10).as_json
    hash.each do |val|
      ary.append(val["book_id"])
    end
    @books = Book.find(ary)
  end
end
