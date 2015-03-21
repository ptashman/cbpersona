class Usage < ActiveRecord::Base
  belongs_to :project
  belongs_to :persona
  validates :project_id, presence: true
  validates :persona_id, presence: true
end
