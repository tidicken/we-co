class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :company
      t.string :email
      t.string :number
      t.string :address

      t.timestamps
    end
  end
end
