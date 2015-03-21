class Project < ActiveRecord::Base
  has_many :personas

  def persona_trends
    hash = {}
    persona_attributes = Persona.questions.map { |a| a.downcase.to_sym }
    persona_attributes.each do |p_attr|
      freq = personas.map { |p| p.send(p_attr.to_sym) }.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
      hash[p_attr] = personas.map { |p| p.send(p_attr.to_sym) }.max_by { |v| freq[v] }
    end
    hash
  end
end
