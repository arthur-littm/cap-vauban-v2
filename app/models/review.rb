class Review < ApplicationRecord
  validates :author, :content, :published, :language, presence: true
  validates :language, inclusion: { in: %w(en fr), message: "'fr' ou 'en'"}
end
