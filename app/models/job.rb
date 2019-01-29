class Job < ApplicationRecord

  has_many :language_keywords
  has_many :languagejobs, :through => :language_keywords
  belongs_to :user
end
