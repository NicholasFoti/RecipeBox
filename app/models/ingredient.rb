class Ingredient < ApplicationRecord
    has_many :recipe_inredients, dependent: :destroy
    has_many :recipes, through: :recipe_ingredients
end
