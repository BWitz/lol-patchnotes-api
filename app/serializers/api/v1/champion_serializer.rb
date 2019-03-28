class Api::V1::ChampionSerializer < ActiveModel::Serializer
  attributes :id, :name, :developer_commentary, :icon_img_src, :splashart_img_src, :ability1, :ability2, :ability3, :ability4,
  :ability5, :patch_summary, :last_patch_update
  has_many :items
end
