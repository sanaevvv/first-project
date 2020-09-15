class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name, null: false
      t.integer :age, null: true
      t.string :tel, null: true
      t.string :gender, null: true
      t.timestamps
    end
  end
end
