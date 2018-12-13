class CreateSavingTargets < ActiveRecord::Migration[5.2]
  def change
    create_table :saving_targets do |t|
      t.string :name
      t.datetime :targetdate
      t.string :target_image
      t.string :plan
      t.timestamps
    end
  end
end
