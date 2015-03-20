require 'spec_helper'

describe "persona_descriptions/edit" do
  before(:each) do
    @persona_description = assign(:persona_description, stub_model(PersonaDescription))
  end

  it "renders the edit persona_description form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", persona_description_path(@persona_description), "post" do
    end
  end
end
