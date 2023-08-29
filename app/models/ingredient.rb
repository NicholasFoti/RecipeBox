class Ingredient < ApplicationRecord
    has_many :recipe_inredients, dependent: :destroy
    has_many :recipies, through: :recipe_ingredients
end
