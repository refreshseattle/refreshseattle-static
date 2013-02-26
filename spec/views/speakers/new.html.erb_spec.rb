require 'spec_helper'

describe "speakers/new" do
  before(:each) do
    assign(:speaker, stub_model(Speaker).as_new_record)
  end

  it "renders new speaker form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", speakers_path, "post" do
    end
  end
end
