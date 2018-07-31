class CreateProgramas < ActiveRecord::Migration[5.1]
  def change
    create_table :programas do |t|
      t.string :nombre
      t.integer :id_evidencia    
      t.timestamps
    end
  end
end
