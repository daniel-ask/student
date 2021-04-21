class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
    add_index :students, :email, unique: true
  end
end
