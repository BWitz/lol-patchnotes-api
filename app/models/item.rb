class Item < ApplicationRecord
  has_many :champion_items
  has_many :champions, through: :champion_items
end
