class ChampionItemSerializer < ActiveModel::Serializer
  attributes :id, :champion_id, :item_id
  belongs_to :champion, class_name: "champion", foreign_key: "champion_id"
  belongs_to :item, class_name: "item", foreign_key: "item_id"
end
