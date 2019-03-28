class Champion < ApplicationRecord
  has_many :champion_items
  has_many :items, through: :champion_items
end
