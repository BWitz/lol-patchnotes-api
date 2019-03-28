class ChampionItem < ApplicationRecord
    belongs_to :champion
    belongs_to :item
end
