class CreateGrades < ActiveRecord::Migration[5.2]
  def change
    create_table :grades do |t|
      t.string :name
      t.string :course
      t.integer :id_num
      t.integer :pre_lim
      t.integer :midterm
      t.integer :pre_final
      t.integer :final
      t.integer :ave_grade

      t.timestamps
    end
  end
end
