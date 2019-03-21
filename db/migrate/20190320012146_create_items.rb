class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :img_src
      t.text :patch_summary
      t.text :developer_commentary
      t.integer :last_patch_update
      t.text :details

      t.timestamps
    end
  end
end
