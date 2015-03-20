require 'spec_helper'

describe "persona_descriptions/show" do
  before(:each) do
    @persona_description = assign(:persona_description, stub_model(PersonaDescription))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
