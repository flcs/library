class Book < ActiveRecord::Base
  has_attached_file :cover, :styles => { :medium => "300x300>", :thumb => "100x100>" }

  belongs_to :author

  has_many :booksamples, :dependent => :destroy

  validates_associated :booksamples

  accepts_nested_attributes_for :booksamples


  def author_name
    author.name if author
  end

  def author_name=(name)
    self.author = Author.find_by_name(name) unless name.blank?
  end
end
