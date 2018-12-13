class CreateUserSavingTargets < ActiveRecord::Migration[5.2]
  def change
    create_table :user_saving_targets do |t|
      t.integer :user_id
      t.integer :saving_target_id

      t.timestamps
    end
  end
end
