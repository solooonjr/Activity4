class ChangeIdNumtoFloat < ActiveRecord::Migration[5.2]
  def change
    change_column :id_num, :float
  end
end
