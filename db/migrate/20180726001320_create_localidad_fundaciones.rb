class CreateLocalidadFundaciones < ActiveRecord::Migration[5.1]
  def change
    create_table :localidad_fundaciones do |t|
      t.belongs_to :localidad
      t.belongs_to :fundacion
    end
  end
end
