class Cocktail < ActiveRecord::Base
  has_many :dosages
  has_many :ingredients, through :dosage
end
