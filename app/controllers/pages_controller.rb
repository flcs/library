class PagesController < ApplicationController
  def index
    @latest_books = Book.all.reverse[0..5]
  end

end
