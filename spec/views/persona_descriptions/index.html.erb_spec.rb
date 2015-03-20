require 'spec_helper'

describe "persona_descriptions/index" do
  before(:each) do
    assign(:persona_descriptions, [
      stub_model(PersonaDescription),
      stub_model(PersonaDescription)
    ])
  end

  it "renders a list of persona_descriptions" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
