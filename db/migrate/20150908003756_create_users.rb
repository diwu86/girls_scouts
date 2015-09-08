class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :email
      t.string :child_name
      t.boolean :is_admin, default: false
      t.boolean :is_member, default: false

      t.timestamps null: false
    end
  end
end
