class Champion < ApplicationRecord
     has_many :items, through: :champion_items, source: :join_association_table_foreign_kitems_table
     has_many :champion_items, class_name: "champion_item", foreign_key: "reference_id"
end
