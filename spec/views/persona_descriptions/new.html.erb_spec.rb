require 'spec_helper'

describe "persona_descriptions/new" do
  before(:each) do
    assign(:persona_description, stub_model(PersonaDescription).as_new_record)
  end

  it "renders new persona_description form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", persona_descriptions_path, "post" do
    end
  end
end
