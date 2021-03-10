class Dish < ApplicationRecord
    has_many :recipes, dependent: :destroy
end
