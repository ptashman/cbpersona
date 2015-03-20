require 'spec_helper'

describe "personas/index" do
  before(:each) do
    assign(:personas, [
      stub_model(Persona),
      stub_model(Persona)
    ])
  end

  it "renders a list of personas" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
