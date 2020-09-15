class CreateUsersFamilies < ActiveRecord::Migration[6.0]
  def change
    create_table :users_families do |t|
      t.references :user, null: false, foreign_key: true
      t.references :family, null: false, foreign_key: true 
      t.string :relation, null: true, comment: '続柄'
      t.timestamps
    end
  end
end
