class Job < ApplicationRecord
  
  has_many_and_belongs_to :language_keywords
  belongs_to :user
end
