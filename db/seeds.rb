# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "csv"
require 'date' 
# Page.delete_all
# import book data
# csv_file = Rails.root.join('db/BookData.csv')
# csv_data = File.read(csv_file)
# books = CSV.parse(csv_data, headers: true)


# books.each do |book|
#   Book.create(
#     title: book["title"],
#     author: book["authors"],
#     ISBN: book["isbn"],
#     numOfPages: book["num_pages"]
#   )
# end

# insert publisher
# csv_file = Rails.root.join('db/Book7.csv')
# csv_data = File.read(csv_file)
# publishers = CSV.parse(csv_data, headers: true)
# publishers.each do |publisher|
#   puts publisher["publisher"]
#   Publisher.create(
#     name: publisher["publisher"]
#   )
# end

# insert rate
# csv_file = Rails.root.join('db/Book8.csv')
# csv_data = File.read(csv_file)
# rates = CSV.parse(csv_data, headers: true)


# rates.each do |rate|
#   Rate.create(
#     rate: rate["arating"].to_f,
#     book_id: rate["bookID"].to_i
#   )
# end

# insert public
# csv_file = Rails.root.join('db/Book8.csv')
# csv_data = File.read(csv_file)
# publishes = CSV.parse(csv_data, headers: true)


# publishes.each do |publicsa|
#   Publish.create(
#     PublishDate: Date.strptime(publicsa["publication_date"], '%m/%d/%Y'),
#     publisher_id: publicsa["bookID"].to_i,
#     book_id: publicsa["bookID"].to_i,
#   )
# end
# Page.create(
#   title:'Contact us',
#   content:'asdasfdsgdsfgdfsfghfgfhfgh',
#   permalink:'contact'
# )
# Page.create(
#   title:'About the books',
#   content:'asdasfdsgdsfgdfsfghfgfhfgh',
#   permalink:'about_books'
# )
# Book.create(
#   title:"my_book2",
#   ISBN:"33333",
#   numOfPages:211,
#   author:"Qingbei",
# )
# Book.create(
#   title:"my_book3",
#   ISBN:"4444",
#   numOfPages:211,
#   author:"Qingbei",
# )
  # Publish.create(
  #   publishDate: Date.strptime('8/1/2021','%m/%d/%Y'),
  #   publisher_id: 1,
  #   book_id: 200,
  # )
  # Publish.create(
  #   publishDate: Date.strptime('9/1/2021','%m/%d/%Y'),
  #   publisher_id: 2,
  #   book_id: 200,
  # )
  # Publish.create(
  #   publishDate: Date.strptime('10/1/2021','%m/%d/%Y'),
  #   publisher_id: 3,
  #   book_id: 200,
  # )

  # Comment.create(
  #   commenter:"commenter1",
  #   body:"good one",
  #   book_id:1
  # )
  # Comment.create(
  #   commenter:"commenter2",
  #   body:"good two",
  #   book_id:1
  # )
  # Comment.create(
  #   commenter:"commenter3",
  #   body:"good three",
  #   book_id:1
  # )
