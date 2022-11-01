class AddStartingandSubstituteToMatches < ActiveRecord::Migration[7.0]
  def change
    add_column :matches, :Starting1, :string
    add_column :matches, :Starting2, :string
    add_column :matches, :Starting3, :string
    add_column :matches, :Starting4, :string
    add_column :matches, :Starting5, :string
    add_column :matches, :Starting6, :string
    add_column :matches, :Starting7, :string
    add_column :matches, :Starting8, :string
    add_column :matches, :Starting9, :string
    add_column :matches, :Starting10, :string
    add_column :matches, :Starting11, :string
    add_column :matches, :Substitute1, :string
    add_column :matches, :Substitute2, :string
    add_column :matches, :Substitute3, :string
    add_column :matches, :Substitute4, :string
    add_column :matches, :Substitute5, :string
    add_column :matches, :Substitute6, :string
    add_column :matches, :Substitute7, :string
    add_column :matches, :Substitute8, :string
    add_column :matches, :Substitute9, :string
  end
end
