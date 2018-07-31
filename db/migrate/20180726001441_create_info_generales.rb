class CreateInfoGenerales < ActiveRecord::Migration[5.1]
  def change
    create_table :info_generales do |t|
      t.belongs_to :fundacion
      t.belongs_to :tipo_fundacion
    end
  end
end
