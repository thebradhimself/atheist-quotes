class Quote < ApplicationRecord
  has_many :quotefavorites
  has_many :users, through: :favorites
end
