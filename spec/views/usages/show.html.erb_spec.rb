require 'spec_helper'

describe "usages/show" do
  before(:each) do
    @usage = assign(:usage, stub_model(Usage))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
