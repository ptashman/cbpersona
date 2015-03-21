require 'spec_helper'

describe "usages/edit" do
  before(:each) do
    @usage = assign(:usage, stub_model(Usage))
  end

  it "renders the edit usage form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", usage_path(@usage), "post" do
    end
  end
end
