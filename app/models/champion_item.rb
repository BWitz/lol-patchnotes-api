class ChampionItem < ApplicationRecord
    belongs_to :champion, class_name: "Champion", foreign_key: "champion_id"
    belongs_to :item, class_name: "Item", foreign_key: "item_id"
end