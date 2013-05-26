require 'spec_helper'

describe "clips/new" do
  before(:each) do
    assign(:clip, stub_model(Clip,
      :clipname => "MyString",
      :actor => "MyString",
      :clip_url => "MyString"
    ).as_new_record)
  end

  it "renders new clip form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => clips_path, :method => "post" do
      assert_select "input#clip_clipname", :name => "clip[clipname]"
      assert_select "input#clip_actor", :name => "clip[actor]"
      assert_select "input#clip_clip_url", :name => "clip[clip_url]"
    end
  end
end
