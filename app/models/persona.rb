class Persona < ActiveRecord::Base
  has_many :usages
  has_many :projects, through: :usages
  
  def self.questions
    ["Role", "Goal"]
  end
end
