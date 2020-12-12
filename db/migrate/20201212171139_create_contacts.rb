class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :phone
      t.string :country
      t.string :career
      t.string :academic_degree
      t.string :email
      t.string :time_to_deliver
      t.text :body

      t.timestamps
    end
  end
end
