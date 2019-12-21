class Home < ApplicationRecord
  has_many :users
  has_many :rooms
  has_many :tasks, through: :users
end
