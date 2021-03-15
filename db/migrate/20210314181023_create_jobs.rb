class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :date_applied
      t.string :company
      t.string :next_steps
      t.integer :interest
      t.boolean :open
      t.string :applied_on
      t.references :user

      t.timestamps
    end
  end
end
