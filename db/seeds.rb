# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "csv"
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