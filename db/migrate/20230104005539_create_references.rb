class CreateReferences < ActiveRecord::Migration[7.0]
  def change
    create_table :references do |t|

      t.timestamps
    end
  end
end
