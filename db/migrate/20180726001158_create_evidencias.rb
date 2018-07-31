class CreateEvidencias < ActiveRecord::Migration[5.1]
  def change
    create_table :evidencias do |t|
      t.string :file
      t.timestamps
    end
  end
end
