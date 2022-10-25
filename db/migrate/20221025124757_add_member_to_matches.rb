class AddMemberToMatches < ActiveRecord::Migration[7.0]
  def change
    add_column :matches, :Starting, :string
    add_column :matches, :Substitute, :string
  end
end
