class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :ingredients
  has_one :dish
end
