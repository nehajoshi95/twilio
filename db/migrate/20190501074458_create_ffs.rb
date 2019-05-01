class CreateFfs < ActiveRecord::Migration[5.2]
  def change
    create_table :ffs do |t|

      t.timestamps
    end
  end
end
