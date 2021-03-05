class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :likes, :image_url
  has_many :recipes 
end
