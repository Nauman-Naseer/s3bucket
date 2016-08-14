class CreateFileuploads < ActiveRecord::Migration
  def change
    create_table :fileuploads do |t|
      t.string :attachment

      t.timestamps null: false
    end
  end
end
