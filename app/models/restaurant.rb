class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  #if have a restaurants,  i can do restaurants.reviews
  validates :name, presence: true
end
