class CreateAdjuntos < ActiveRecord::Migration[5.1]
  def change
    create_table :adjuntos do |t|
      t.string :nombre
      t.timestamps
    end
  end
end
