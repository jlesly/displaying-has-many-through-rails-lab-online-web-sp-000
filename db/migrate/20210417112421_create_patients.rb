class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :age

    end
  end
end
