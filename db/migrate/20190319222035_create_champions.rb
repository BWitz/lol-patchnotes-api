class CreateChampions < ActiveRecord::Migration[5.2]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :developer_commentary
      t.string :img_src1
      t.string :img_src2
      t.string :ability1
      t.string :ability2
      t.string :ability3
      t.string :ability4
      t.string :ability5
      t.string :change_summary
      t.integer :last_patch_update

      t.timestamps
    end
  end
end
