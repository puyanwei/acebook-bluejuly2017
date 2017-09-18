class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :bio
      t.string :interests
      t.string :location
      t.string :birthday

      t.timestamps
    end
  end
end
