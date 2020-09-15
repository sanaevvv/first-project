class CreateStudentSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :student_schools do |t|
      t.references :students, null: false, foreign_key: true
      t.references :schools, null: false, foreign_key: true 
      t.string :grade, null: false, default: '1年生', comment: '学年'
      t.timestamps
    end
  end
end
