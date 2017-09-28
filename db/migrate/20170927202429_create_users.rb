class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :location
      t.string :license
      t.string :phone
      t.string :email
      t.text :services
      t.datetime :created_at, null:false
      t.datetime :updated_at, null:false
      t.string :password_digest
      t.boolean :admin, default:false
      t.timestamps
    end
  end
end
