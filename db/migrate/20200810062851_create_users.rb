class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.integer :age, null: true
      t.integer :tel, null: true
      t.timestamps
    end
  end
end