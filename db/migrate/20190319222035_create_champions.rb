class CreateChampions < ActiveRecord::Migration[5.2]
  def change
    create_table :champions do |t|
      t.string :name
      t.text :developer_commentary
      t.string :icon_img_src
      t.string :splashart_img_src
      t.string :ability1
      t.string :ability2
      t.string :ability3
      t.string :ability4
      t.string :ability5
      t.text :patch_summary
      t.integer :last_patch_update

      t.timestamps
    end
  end
end