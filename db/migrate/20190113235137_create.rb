class Create < ActiveRecord::Migration[5.2]
  def change
    create_table :job_keywords do |t|
      t.integer :job_id
      t.integer :language_keyword_id
    end
  end
end
