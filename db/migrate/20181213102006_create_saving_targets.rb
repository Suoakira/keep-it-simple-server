class CreateSavingTargets < ActiveRecord::Migration[5.2]
  def change
    create_table :saving_targets do |t|
      t.string :name
      t.string :category
      t.datetime :start_date
      t.datetime :end_date
      t.string :target_image
      t.string :plan
      t.timestamps
    end
  end
end

