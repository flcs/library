class Student < ActiveRecord::Base
  has_many :loans
end
