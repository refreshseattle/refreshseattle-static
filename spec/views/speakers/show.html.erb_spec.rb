require 'spec_helper'

describe "speakers/show" do
  before(:each) do
    @speaker = assign(:speaker, stub_model(Speaker))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
