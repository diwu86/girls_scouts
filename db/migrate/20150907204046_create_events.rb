class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :time
      t.string :description
      t.string :place

      t.timestamps null: false
    end
  end
end
