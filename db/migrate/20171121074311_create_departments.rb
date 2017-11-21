class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.string :code
      t.string :name
      t.text :description

      t.timestamps
    end
    add_index :departments, :code, unique: true
  end
end
