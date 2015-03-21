require 'spec_helper'

describe "usages/index" do
  before(:each) do
    assign(:usages, [
      stub_model(Usage),
      stub_model(Usage)
    ])
  end

  it "renders a list of usages" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
