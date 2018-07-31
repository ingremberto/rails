class CreateFundacionProgramas < ActiveRecord::Migration[5.1]
  def change
    create_table :fundacion_programas do |t|
      t.belongs_to :fundacion
      t.belongs_to :programa
    end
  end
end
