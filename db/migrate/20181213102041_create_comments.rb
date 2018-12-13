class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :text
      t.string :likes
      t.integer :saving_target_id

      t.timestamps
    end
  end
end
