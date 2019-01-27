class Book < ApplicationRecord
  has_many :borrows
  belongs_to :classification
end
