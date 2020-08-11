class CreateMemberships < ActiveRecord::Migration[6.0]
  def change
    create_table :memberships do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.integer :password, null: false
      t.timestamps
    end
  end
end
