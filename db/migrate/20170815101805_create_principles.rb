class CreatePrinciples < ActiveRecord::Migration[5.0]
  def change
    create_table :principles do |t|
      t.string :life
      t.text :money

      t.timestamps
    end
  end
end
