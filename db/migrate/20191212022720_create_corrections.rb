class CreateCorrections < ActiveRecord::Migration[5.2]
  def change
    create_table :corrections do |t|
      t.text :text
      t.references :answer, foreign_key: true

      t.timestamps
    end
  end
end
