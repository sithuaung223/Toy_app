class CreateMocroposts < ActiveRecord::Migration
  def change
    create_table :mocroposts do |t|
      t.text :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
