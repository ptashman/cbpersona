class Persona < ActiveRecord::Base
  belongs_to :project
  
  def self.questions
    ["Role", "Goal"]
  end
end
