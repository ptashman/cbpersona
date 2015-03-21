require 'spec_helper'

describe "usages/new" do
  before(:each) do
    assign(:usage, stub_model(Usage).as_new_record)
  end

  it "renders new usage form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", usages_path, "post" do
    end
  end
end
