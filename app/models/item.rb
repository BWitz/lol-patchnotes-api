class Item < ApplicationRecord
    has_many :champions, through: :champion_items, source: :join_association_table_foreign_kitems_table
    has_many :champion_items, class_name: "champion_item", foreign_key: "reference_id"
end
