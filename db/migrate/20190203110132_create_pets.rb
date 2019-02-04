class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.references :keeper, foreign_key: true
      t.references :seller, foreign_key: true

      t.timestamps
    end
  end
end
