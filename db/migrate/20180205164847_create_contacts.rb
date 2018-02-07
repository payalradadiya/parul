class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.text :name
      t.string :email
      t.text :website
      t.text :comment

      t.timestamps
    end
  end
end
