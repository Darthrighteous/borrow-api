class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone_no
      t.integer :income
      t.integer :expenses
      t.integer :credit_score

      t.timestamps
    end
  end
end
