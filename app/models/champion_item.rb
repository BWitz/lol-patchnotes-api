class ChampionItem < ApplicationRecord
    belongs_to :champion, class_name: "champion", foreign_key: "champion_id"
    belongs_to :item, class_name: "item", foreign_key: "item_id"
end