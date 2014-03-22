class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.text :description
      t.string :product
      t.text :notes

      t.timestamps
    end
  end
end
