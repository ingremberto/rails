class CreateBeneficiarios < ActiveRecord::Migration[5.1]
  def change
    create_table :beneficiarios do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad    
      t.string :sexo
      t.timestamps
    end
  end
end
