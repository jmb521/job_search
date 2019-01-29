class CreateLanguagejobs < ActiveRecord::Migration[5.2]
  def change
    create_table :languagejobs do |t|
      t.integer :job_id
      t.integer :language_keyword_id
      t.timestamps
    end
  end
end
