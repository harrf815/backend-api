class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :likes
  has_many :recipes 
end
