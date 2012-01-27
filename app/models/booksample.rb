class Booksample < ActiveRecord::Base

  belongs_to :book
  has_many :loans

  validates_uniqueness_of :barcode

end
