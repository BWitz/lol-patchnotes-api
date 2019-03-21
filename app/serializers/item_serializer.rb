class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :img_src, :patch_summary, :developer_commentary, :last_patch_update, :details
  has_many :champion_items
  has_many :champions, through: :champion_items
end
