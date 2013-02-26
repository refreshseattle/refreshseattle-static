require 'spec_helper'

describe "speakers/index" do
  before(:each) do
    assign(:speakers, [
      stub_model(Speaker),
      stub_model(Speaker)
    ])
  end

  it "renders a list of speakers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
