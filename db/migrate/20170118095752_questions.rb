class Questions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.text :questions
    end
  end
end
