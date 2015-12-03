class CreateAws < ActiveRecord::Migration
  def change
    create_table :aws do |t|

      t.timestamps null: false
    end
  end
end
