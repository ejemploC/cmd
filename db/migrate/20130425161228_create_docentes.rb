class CreateDocentes < ActiveRecord::Migration
  def change
    create_table :docentes do |t|
      t.string :nombre
      t.string :telefono
      t.string :cedula

      t.timestamps
    end
  end
end
