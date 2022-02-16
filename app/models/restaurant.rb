class Restaurant < ApplicationRecord
  has_many :reviews, depdent: :destroy
end
