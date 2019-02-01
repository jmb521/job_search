class RemoveJobKeywordsFromJobsTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :jobs, :job_keywords
  end
end
