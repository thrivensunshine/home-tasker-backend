class Room < ApplicationRecord
  belongs_to :home
  has_many :tasks
end
