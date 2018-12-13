class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :image_url
      t.string :bio
      t.string :facebook
      t.string :twitter
      t.string :instagram

      t.timestamps
    end
  end
end
