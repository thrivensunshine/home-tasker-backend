class HomeSerializer < ActiveModel::Serializer
  attributes :id, :name, :avatar
  has_many :users
end
