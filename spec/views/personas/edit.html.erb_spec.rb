require 'spec_helper'

describe "personas/edit" do
  before(:each) do
    @persona = assign(:persona, stub_model(Persona))
  end

  it "renders the edit persona form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", persona_path(@persona), "post" do
    end
  end
end
