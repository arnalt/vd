require 'spec_helper'

describe "clips/edit" do
  before(:each) do
    @clip = assign(:clip, stub_model(Clip,
      :clipname => "MyString",
      :actor => "MyString",
      :clip_url => "MyString"
    ))
  end

  it "renders the edit clip form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => clips_path(@clip), :method => "post" do
      assert_select "input#clip_clipname", :name => "clip[clipname]"
      assert_select "input#clip_actor", :name => "clip[actor]"
      assert_select "input#clip_clip_url", :name => "clip[clip_url]"
    end
  end
end
