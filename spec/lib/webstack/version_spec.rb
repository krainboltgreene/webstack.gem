require "spec_helper"

describe Webstack::VERSION do
  it "should be a string" do
    expect(Webstack::VERSION).to be_kind_of(String)
  end
end
