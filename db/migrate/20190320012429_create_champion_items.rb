class CreateChampionItems < ActiveRecord::Migration[5.2]
  def change
    create_table :champion_items do |t|
      t.integer :champion_id
      t.integer :item_id

      t.timestamps
    end
  end
end
