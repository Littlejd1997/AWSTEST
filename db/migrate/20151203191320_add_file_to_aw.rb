class AddFileToAw < ActiveRecord::Migration
  def change
    add_column :aws, :file, :string
  end
end
