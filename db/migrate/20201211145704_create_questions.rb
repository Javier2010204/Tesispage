class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :country
      t.string :name
      t.integer :phone
      t.string :career
      t.string :academy_degree
      t.string :university
      t.text :body

      t.timestamps
    end
  end
end
