class CreateCvs < ActiveRecord::Migration
  def change
    create_table :cvs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
