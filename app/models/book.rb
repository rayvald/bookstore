class Book < ApplicationRecord
  has_many :borrows
  has_many :author_books
  has_many :authors, through: :author_books
  belongs_to :classification
end
