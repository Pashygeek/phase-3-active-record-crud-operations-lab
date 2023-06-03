class AddTitleColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :Movies, :title, :string
  end
end
