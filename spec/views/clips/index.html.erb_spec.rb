require 'spec_helper'

describe "clips/index" do
  before(:each) do
    assign(:clips, [
      stub_model(Clip,
        :clipname => "Clipname",
        :actor => "Actor",
        :clip_url => "Clip Url"
      ),
      stub_model(Clip,
        :clipname => "Clipname",
        :actor => "Actor",
        :clip_url => "Clip Url"
      )
    ])
  end

  it "renders a list of clips" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Clipname".to_s, :count => 2
    assert_select "tr>td", :text => "Actor".to_s, :count => 2
    assert_select "tr>td", :text => "Clip Url".to_s, :count => 2
  end
end
