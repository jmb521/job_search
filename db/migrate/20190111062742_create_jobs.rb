class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :link
      t.string :job_title
      t.string :job_description
      t.string :keyword_id
      t.timestamps
    end
  end
end
