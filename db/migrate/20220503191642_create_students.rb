class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.string :gender
      t.string :email
      t.integer :phone
      t.string :photo

      t.timestamps
    end
  end
end
