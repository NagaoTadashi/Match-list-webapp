class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.integer :no
      t.string :position
      t.string :name

      t.timestamps
    end
  end
end
