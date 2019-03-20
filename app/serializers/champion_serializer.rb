class ChampionSerializer < ActiveModel::Serializer
  # has_many :champion_items
  # has_many :items, through: :champion_items
  attributes :id, :name, :dev_commentary, :ability1, :ability2, :ability3, :ability4,
  :ability5, :change_summary, :last_patch_update
end
