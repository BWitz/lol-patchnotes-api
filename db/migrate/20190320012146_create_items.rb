class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :img_src
      t.text :change_summary
      t.text :developer_commentary
      t.text :changes

      t.timestamps
    end
  end
end
