class CreateWhiskeys < ActiveRecord::Migration[5.2]
  def change
    create_table :whiskeys do |t|
      t.string :name
      t.string :type
      t.string :malt
      t.string :origin
      t.integer :proof
      t.integer :age

      t.timestamps
    end
  end
end
