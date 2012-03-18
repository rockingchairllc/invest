class CreateAngels < ActiveRecord::Migration
  def change
    create_table :angels do |t|
      t.string :key
      t.string :fullname
      t.string :company
      t.text :custom

      t.timestamps
    end
  end
end
