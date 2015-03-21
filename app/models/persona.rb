class Persona < ActiveRecord::Base
  has_many :usages
  has_many :projects, through: :usages
  validates :title, presence: true, allow_blank: false
  validates :role, presence: true, allow_blank: false
  validates :goal, presence: true, allow_blank: false
  
  def self.questions
    ["Role", "Goal"]
  end
end
