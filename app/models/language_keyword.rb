class LanguageKeyword < ApplicationRecord
  has_many :jobs
  has_many :languagejobs, :through => :jobs
end
