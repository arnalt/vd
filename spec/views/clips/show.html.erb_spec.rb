require 'spec_helper'

describe "clips/show" do
  before(:each) do
    @clip = assign(:clip, stub_model(Clip,
      :clipname => "Clipname",
      :actor => "Actor",
      :clip_url => "Clip Url"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Clipname/)
    rendered.should match(/Actor/)
    rendered.should match(/Clip Url/)
  end
end
