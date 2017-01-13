class CreateDuenios < ActiveRecord::Migration[5.0]
  def change
    create_table :duenios do |t|
      t.string :nombre
      t.integer :edad

      t.timestamps
    end
  end
end
