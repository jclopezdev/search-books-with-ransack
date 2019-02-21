json.extract! book, :id, :isbn, :name, :author, :year, :price, :status, :genre, :created_at, :updated_at
json.url book_url(book, format: :json)
