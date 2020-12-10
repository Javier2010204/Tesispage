class CreateContracts < ActiveRecord::Migration[6.0]
  def change
    create_table :contracts do |t|
      t.string :place
      t.string :name
      t.string :document_id
      t.integer :age
      t.string :marital_status
      t.integer :phone
      t.string :email
      t.string :service_to_hire
      t.string :career
      t.string :academic_degree
      t.decimal :amount_pay
      t.integer :fractional_payment
      t.string :way_to_pay
      t.string :type_of_service
      t.string :discover
      t.boolean :reader, default: true

      t.timestamps
    end
  end
end
