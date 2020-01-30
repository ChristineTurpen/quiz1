class CreateDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :descriptions do |t|
      t.string :title
      t.string :requirements
      t.timestamps
    end
  end
end
