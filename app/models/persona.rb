class Persona < ActiveRecord::Base
  belongs_to :project
  validates_presence_of :project_id
  
  def self.questions
    ["Role", "Goal"]
  end
end
