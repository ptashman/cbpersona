class PersonaDescription < ActiveRecord::Base
  validates :category, presence: true, allow_blank: false
  validates :description, presence: true, allow_blank: false
end
