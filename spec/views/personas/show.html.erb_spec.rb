require 'spec_helper'

describe "personas/show" do
  before(:each) do
    @persona = assign(:persona, stub_model(Persona))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
