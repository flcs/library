class Loan < ActiveRecord::Base
  belongs_to :student
  belongs_to :booksample
end
