class Ingredient < ActiveRecord::Base
  has_many :dosages
  has_many :cocktails, through :dosage
end
