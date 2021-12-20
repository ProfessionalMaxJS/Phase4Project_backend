class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :point_tracker, default: 0
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
