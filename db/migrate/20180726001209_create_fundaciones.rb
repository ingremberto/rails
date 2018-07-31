class CreateFundaciones < ActiveRecord::Migration[5.1]
  def change
    create_table :fundaciones do |t|
      t.string :nombre
      t.string :email
      t.string :password
      t.string :direcion
      t.integer :telefono
      t.integer :celular
      t.integer :cam_comercio
      t.integer :nit
      t.timestamps
    end
  end
end
