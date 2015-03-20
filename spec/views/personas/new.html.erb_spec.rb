require 'spec_helper'

describe "personas/new" do
  before(:each) do
    assign(:persona, stub_model(Persona).as_new_record)
  end

  it "renders new persona form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", personas_path, "post" do
    end
  end
end
