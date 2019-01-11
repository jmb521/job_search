class CreateLanguageKeywords < ActiveRecord::Migration[5.2]
  def change
    create_table :language_keywords do |t|
      t.string :name
      t.timestamps
    end
  end
end
